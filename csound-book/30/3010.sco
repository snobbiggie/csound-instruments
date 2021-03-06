;---------------------------------------------------------------------------
; 3010.sco - NOISE GATE
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; PLAIN PLUCK
;---------------------------------------------------------------------------
;       STA  DUR   AMP   FQC   FUNC  METH  OUTCH
i 3002 0.0    10     15000  6.00   0      1      1    

; NOISE GATE CURVE
f 6 0 1025  7     0     64    0     64    1     897   1 

; NOISE GATE
;      STA  DUR  RMSTIME  DELTIME  TABLE  POSTGAIN  INCH  OUTCH
i 3010 0      10     .02    .01    6      1      1      2    

; MIXER
;     STA DUR  CH1  GAIN  PAN  CH2  GAIN  PAN  CH3  GAIN  PAN  CH4  GAIN  PAN
i 3099 0      10     2      1      0      2      1      1      2      0      0      2      0      0    
s
f0  1
s
;---------------------------------------------------------------------------
; 3010.sco - NOISE GATE
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; PLAIN PLUCK
;---------------------------------------------------------------------------
;       STA  DUR   AMP   FQC   FUNC  METH  OUTCH
i 3002 0.0    10     15000  6.00   0      1      1    

; MIXER
;     STA DUR  CH1  GAIN  PAN  CH2  GAIN  PAN  CH3  GAIN  PAN  CH4  GAIN  PAN
i 3099 0      10     1      1      0      1      1      1      2      0      0      2      0      0    
