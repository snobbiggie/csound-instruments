;---------------------------------------------------------------------------
; WAVEFORMS
;---------------------------------------------------------------------------
; SINE WAVE
f 1 0 8192  10    1  
; TRIANGLE WAVE
f 2 0 8192  7     -1    4096  1     4096  -1
; SQUARE WAVE
f 3 0 8192  7     1     4096  1     0     -1    4096  -1
; TRIANGLE WAVE
f 4 0 8192  7     0     4096  1     4096  0
;---------------------------------------------------------------------------
; DISTORTION FEEDBACKER
;---------------------------------------------------------------------------
i 3002 0.0    2.0    16000  7.00   0      1      1    
i 3002 0.0    2.0    12000  7.05   .      .      .    
i 3002 0.0    2.0    10400  8.00   .      .      .    
i 3002 2.0    2.0    16000  7.10   .      .      .    
i 3002 2.0    2.0    16000  7.00   .      .      .    
i 3002 2.0    2.0    12000  7.05   .      .      .    
; TUBE DISTORTION
f 5 0 8192  7     -.8   934   -.79  934   -.77  934   -.64  1034  -.48  520   .47   2300  .48   1536  .48
; COMPRESSION CURVE
f 6 0 1025  7     1     128   1     128   .8    256   .6    256   .1    257   .01
; DISTORTION
;   STA  DUR  PREGAIN POSTGAIN  DUTYOFFSET  SLOPESHIFT  INCH  OUTCH
i 3013 0      4      1      1      1      1      1      2    
; DISTORTION FEEDBACK
;   STA  DUR  PRAMP  PSTAMP  DUTY  D-TAB  RES  DELAY  FDBK  C-TAB  INCH  OUTCH
i 3014 0      4      1      1      1      5      440    .02    1.4    6      1      3    
i 3014 2      2      1      1      1      5      330    .02    1.3    6      1      3    
; MIXER
;    STA DUR  CH1  GAIN  PAN  CH2  GAIN  PAN  CH3  GAIN  PAN  CH4  GAIN  PAN
i 3099 0      4      2      1      1      2      1      0      3      1      1      3      1      0    
s
