; ************************************************************************
; ACCCI:    02-13-1.SCO
; coded:    jpg 8/93


; GEN functions **********************************************************
; waveform
f1  0 512   9     1     1     0         ;sinus


;score *******************************************************************
; instr 1  idur  iamp ifq1   irise  idec

i1  0  5      80     554    .05    .25  ; section 1

s

i1  1  .6     50     682    .05    .15  ; section 2
i1  2  .      60   
i1  3  .      80   
i1  4  .      90   
i1  5  .      100    .      .      .2   

e
