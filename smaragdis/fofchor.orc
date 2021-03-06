  sr        =  44100
  kr        =  4410
  ksmps     =  10
  nchnls    =  1
          
instr 1

  gibpv     =  3
  gitpv     =  3
  gicpv     =  3
  giapv     =  3
  gispv     =  3
    
  gibpn     =  cpspch( 6.00)
  gitpn     =  cpspch( 6.00)
  gicpn     =  cpspch( 7.00)
  giapn     =  cpspch( 7.00)
  gispn     =  cpspch( 8.00)
endin

instr 2

  inote     =  cpspch( p4)
  p3        =  p3 + 1.7 * (1 / inote)
; p2    =       p2 + ktdev - .1
  idur      =  p3
  iphase    =  p12

if      p5 == 2     igoto   pb
if      p5 == 5     igoto   pt
if      p5 == 8     igoto   pc
if      p5 == 11    igoto   pa
if      p5 == 14    igoto   ps
pb:
  ipvowel   =  gibpv
  ipnote    =  gibpn
  gibpn     =  inote
  gibpv     =  p6
  iolaps    =  4
            igoto     cont
pt:
  ipvowel   =  gitpv
  ipnote    =  gitpn
  gitpn     =  inote
  gitpv     =  p6
  iolaps    =  5
            igoto     cont
pc:
  ipvowel   =  gicpv
  ipnote    =  gicpn
  gicpn     =  inote
  gicpv     =  p6
  iolaps    =  6
            igoto     cont
pa:
  ipvowel   =  giapv
  ipnote    =  giapn
  giapn     =  inote
  giapv     =  p6
  iolaps    =  7
            igoto     cont
ps:
  ipvowel   =  gispv
  ipnote    =  gispn
  gispn     =  inote
  gispv     =  p6
  iolaps    =  8
            igoto     cont

cont:

  index     =  5 * p6
  ipindex   =  5 * ipvowel
  idb       =  80

  iform1freq   table  index, p5,  0
  iform1db  table     index,  p5 + 1, 0
  iform1amp =  ampdb( idb + iform1db)
  iform1band   table  index,  p5 + 2, 0
            
  iform2freq   table  index + 1, p5,  0
  iform2db  table     index + 1, p5 + 1,  0
  iform2amp =  ampdb( idb + iform2db)
  iform2band   table  index + 1, p5 + 2,  0

  iform3freq   table  index + 2, p5,  0
  iform3db  table     index + 2, p5 + 1,  0
  iform3amp =  ampdb( idb + iform3db)
  iform3band   table  index + 2, p5 + 2,  0

  iform4freq   table  index + 3, p5,  0
  iform4db  table     index + 3, p5 + 1,  0
  iform4amp =  ampdb( idb + iform4db)
  iform4band   table  index + 3, p5 + 2,  0

  iform5freq   table  index + 4, p5,  0
  iform5db  table     index + 4, p5 + 1,  0
  iform5amp =  ampdb( idb + iform5db)
  iform5band   table  index + 4, p5 + 2,  0

  ipform1   table     ipindex, p5,    0
  ipform2   table     ipindex + 1, p5,    0
  ipform3   table     ipindex + 2, p5,    0
  ipform4   table     ipindex + 3, p5,    0
  ipform5   table     ipindex + 4, p5,    0

  ipform1db table     ipindex, p5 + 1,    0
  ipform2db table     ipindex + 1, p5 + 1,    0
  ipform3db table     ipindex + 2, p5 + 1,    0
  ipform4db table     ipindex + 3, p5 + 1,    0
  ipform5db table     ipindex + 4, p5 + 1,    0

  ipform1amp   =      ampdb( idb + ipform1db)
  ipform2amp   =      ampdb( idb + ipform2db)
  ipform3amp   =      ampdb( idb + ipform3db)
  ipform4amp   =      ampdb( idb + ipform4db)
  ipform5amp   =      ampdb( idb + ipform5db)

numcrunch:

; PITCH, VIBRATO AND AMPLITUDE CONTROLS

  kvibdepth linseg    0, 1,  1,  p3 - 1, 0
  kvib      oscil     4 * inote / 100 * kvibdepth,    5 , 1

  krand1    randi     2 * inote / 100,    14
  krand2    randi     .6 * inote / 100,   1.6
  krand3    randi     inote / 100,    125
  krand     =  krand1 + krand2 + krand3 - 1.8
  kfund     =  kvib + krand

  kenv      linseg    p7, p9, 1, (p3 - 2 * p9), 1, p9, p8
  krand3    randi     .2, 4
  krand3    port      krand3, 2
  kamp      =  kenv                               ;+ krand3 - .1

  knote     expseg    ipnote, p11, inote, (p3 - p11), inote
  kpitch    =  knote + kfund
    
; /LA/ FORMANT FUNCTION GENERATORS

if      p13 == 0    goto norms

  it        =  p9
  ipform1   =  220                                ; /l/ FORMANTS
  ipform2   =  1300
  ipnote    =  inote

; FORMANT FUNCTION GENERATORS

norms:

  it        =  2 * p9

  kform1    linseg    ipform1, it, iform1freq, p3 - it,   iform1freq
  kform2    linseg    ipform2, it, iform2freq, p3 - it,   iform2freq
  kform3    linseg    ipform3, it, iform3freq, p3 - it,   iform3freq
  kform4    linseg    ipform4, it, iform4freq, p3 - it,   iform4freq
  kform5    linseg    ipform5, it, iform5freq, p3 - it,   iform5freq


; AMPLITUDE SMOOTHING LINES

  kform1amp linseg    ipform1amp, it, iform1amp, p3 - it, iform1amp
  kform2amp linseg    ipform2amp, it, iform2amp, p3 - it, iform2amp
  kform3amp linseg    ipform3amp, it, iform3amp, p3 - it, iform3amp
  kform4amp linseg    ipform4amp, it, iform4amp, p3 - it, iform4amp
  kform5amp linseg    ipform5amp, it, iform5amp, p3 - it, iform5amp

; FORMANTS
forms:
               ;XAMP             XFUND   FFREQA  FFRB   OCT TEX  BND         DEBAT ATT
  aform1    fof       kform1amp * kamp, kpitch, kform1, 0, iform1band, .003, .02, .007, iolaps, 1, 17, idur, iphase

  aform2    fof       kform2amp * kamp, kpitch, kform2, 0, iform2band, .003, .02, .007, iolaps, 1, 17, idur, iphase

  aform3    fof       kform3amp * kamp, kpitch, kform3, 0, iform3band, .003, .02, .007, iolaps, 1, 17, idur, iphase

  aform4    fof       kform4amp * kamp, kpitch, kform4, 0, iform4band, .003, .02, .007, iolaps, 1, 17, idur, iphase

  aform5    fof       kform5amp * kamp, kpitch, kform5, 0, iform5band, .003, .02, .007, iolaps, 1, 17, idur, iphase


; SUMMATION OF FORMANTS AND OUTPUT

  avx       =  (aform1 + aform2 + aform3  + aform4 + aform5) / p10
            out       avx
endin
