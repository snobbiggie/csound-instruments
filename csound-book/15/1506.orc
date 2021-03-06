; 1506.ORC
; CREATED  BY PER BYRNE VILLEZ    HBYRNE@PAVILION.CO.UK
; JUICE BOTTLE HAS A FUNDAMENTAL WITH A SEVERE CASE OF MISPLACED  IDENTITY

  sr        =  44100
  kr        =  4410
  ksmps     =  10
  nchnls    =  2

instr 1506
 
; JITTER
  k50       randi     .1,6,  .8135
  k60       randi     .1,5,  .3111
  k70       randi     .1,9,  .6711
  kjitter   =  (k50 + k60 + k70) * p4

; FROM ONE SHOT TO p4
  ksing     linseg    1, p3*.02, 1, p3*.02, p4, p3*.96, p4

;kdur CHANGE (DETERMINES OVERLAPS!!!)
  kdur      linseg    1, p3*.02, 1, p3*.02, .5, p3*.96, .5

  kdec      linseg    1, p3*.02, 1, p3*.02, .5, p3*.96, .5 ; kdec CHANGE
  kenv      linseg    10000, p3*.02, 10000, p3*.02, 2000, p3*.96, 500 ;LEVEL COMPENSATOR
  kf0       =  ksing+kjitter

  ktwist    linseg    1, p3, 1.2                  ; ADD MOVEMENT BY SLIDING  THE FORMANT FREQ
  ktwist2   linseg    1, p3, 1.1                  ; SAME ON RIGHT CHANNEL

  a1        fof       kenv, kf0, ktwist, 0, 0, .003, kdur, kdec, 150, 1, 19, p3,0, 1
  a2        fof       kenv, kf0, ktwist2, 0, 0, .003, kdur, kdec, 150, 2, 19, p3,0, 1  

            outs      a1, a2

endin
