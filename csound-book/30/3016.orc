;---------------------------------------------------------------------------
; MIKELSON'S MULTI-FX SYSTEM
;---------------------------------------------------------------------------
; 3002. PLUCK
; 3013. TUBE AMP DISTORTION
; 3016. WAH-WAH
; 3099. MIX
;---------------------------------------------------------------------------
  sr        =  44100
  kr        =  4410
  ksmps     =  10
  nchnls    =  2
;---------------------------------------------------------------------------
            zakinit   30, 30
;---------------------------------------------------------------------------
; SOUND SOURCE
;---------------------------------------------------------------------------
; PLUCK PHYSICAL MODEL
;---------------------------------------------------------------------------
instr   3002
  iamp      =  p4                                 ; AMPLITUDE
  ifqc      =  cpspch(p5)                         ; CONVERT TO FREQUENCY
  itab1     =  p6                                 ; INITIAL TABLE
  imeth     =  p7                                 ; DECAY METHOD
  ioutch    =  p8                                 ; OUTPUT CHANNEL
  kamp      linseg    0, .002, iamp, p3-.004, iamp, .002, 0 ; DECLICK
  aplk      pluck     kamp, ifqc, ifqc, itab1, imeth ; PLUCK WAVEGUIDE MODEL
            zawm      aplk, ioutch                ; WRITE TO OUTPUT
  gifqc     =  ifqc
endin
;---------------------------------------------------------------------------
; DISTORTION
;---------------------------------------------------------------------------
instr   3013
  igaini    =  p4                                 ; PRE GAIN
  igainf    =  p5                                 ; POST GAIN
  iduty     =  p6                                 ; DUTY CYCLE OFFSET
  islope    =  p7                                 ; SLOPE OFFSET
  izin      =  p8                                 ; INPUT CHANNEL
  izout     =  p9                                 ; OUTPUT CHANNEL
  asign     init      0                           ; DELAYED SIGNAL
  kamp      linseg    0, .002, 1, p3-.004, 1, .002, 0 ; DECLICK
  asig      zar       izin                        ; READ INPUT CHANNEL
  aold      =  asign                              ; SAVE THE LAST SIGNAL
  asign     =  igaini*asig/60000                  ; NORMALIZE THE SIGNAL
  aclip     tablei    asign,5,1,.5                ; READ THE WAVESHAPING TABLE
  aclip     =  igainf*aclip*15000                 ; RE-AMPLIFY THE SIGNAL
  atemp     delayr    .1                          ; AMPLITUDE AND SLOPE BASED DELAY
  aout      deltapi   (2-iduty*asign)/1500 + islope*(asign-aold)/300
            delayw    aclip
            zaw       aout, izout                 ; WRITE TO OUTPUT CHANNEL
endin
;---------------------------------------------------------------------------
; Wah-Wah
;---------------------------------------------------------------------------
instr   3016
  irate     =  p4                                 ; AUTO WAH RATE
  idepth    =  p5                                 ; LOW PASS DEPTH
  ilow      =  p6                                 ; MINIMUM FREQUENCY
  ifmix     =  p7/1000                            ; FORMANT MIX
  itab1     =  p8                                 ; WAVE FORM TABLE
  izin      =  p9                                 ; INPUT CHANNEL
  izout     =  p10                                ; OUTPUT CHANNEL
  kosc1     oscil     .5, irate, itab1, .25       ; OSCILATOR
  kosc2     =  kosc1 + .5                         ; RESCALE FOR 0-1
  kosc3     =  kosc2                              ; FORMANT DEPTH 0-1
  klopass   =  idepth*kosc2+ilow                  ; LOW PASS FILTER RANGE
  kform1    =  430*kosc2 + 300                    ; FORMANT 1 RANGE
  kamp1     =  ampdb(-2*kosc3 + 59)*ifmix         ; FORMANT 1 LEVEL
  kform2    =  220*kosc2 + 870                    ; FORMANT 2 RANGE
  kamp2     =  ampdb(-14*kosc3 + 55)*ifmix        ; FORMANT 2 LEVEL
  kform3    =  200*kosc2 + 2240                   ; FORMANT 3 RANGE
  kamp3     =  ampdb(-15*kosc3 + 32)*ifmix        ; FORMANT 3 LEVEL
  asig      zar       izin                        ; READ INPUT CHANNEL
  afilt     butterlp  asig, klopass               ; LOW PASS FILTER
  ares1     reson     afilt, kform1, kform1/8     ; COMPUTE SOME FORMANTS
  ares2     reson     afilt, kform2, kform1/8     ; TO ADD CHARACTER TO THE
  ares3     reson     afilt, kform3, kform1/8     ; SOUND
  aresbal1  balance   ares1, afilt                ; ADJUST FORMANT LEVELS
  aresbal2  balance   ares2, afilt
  aresbal3  balance   ares3, afilt
            zaw       afilt+kamp1*aresbal1+kamp2*aresbal2+kamp3*aresbal3, izout
endin
;---------------------------------------------------------------------------
; Mixer Section
;---------------------------------------------------------------------------
instr   3099    
  asig1     zar       p4                          ; p4 = ch1 IN
  igl1      init      p5*p6                       ; p5 = ch1 GAIN
  igr1      init      p5*(1-p6)                   ; p6 = ch1 PAN
  asig2     zar       p7                          ; p7 = ch2 IN
  igl2      init      p8*p9                       ; p8 = ch2 GAIN
  igr2      init      p8*(1-p9)                   ; p9 = ch2 PAN
  asig3     zar       p10                         ; p10 = ch3 IN
  igl3      init      p11*p12                     ; p11 = ch3 GAIN
  igr3      init      p11*(1-p12)                 ; p12 = ch3 PAN
  asig4     zar       p13                         ; p13 = ch4 IN
  igl4      init      p14*p15                     ; p14 = ch4 GAIN
  igr4      init      p14*(1-p15)                 ; p15 = ch4 PAN
  asigl     =  asig1*igl1+asig2*igl2+asig3*igl3+asig4*igl4 
  asigr     =  asig1*igr1+asig2*igr2+asig3*igr3+asig4*igr4 
            outs      asigl, asigr    
            zacl      0, 30   
endin
