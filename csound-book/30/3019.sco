;---------------------------------------------------------------------------
; PLUCK WITH RESONATOR
;---------------------------------------------------------------------------
i 3002 0.0    1.6    16000  7.00   0      1      1    
i 3002 0.2    1.4    12000  7.05   .      .      .    
i 3002 0.4    1.2    10400  8.00   .      .      .    
i 3002 0.6    1.0    12000  8.05   .      .      .    
i 3002 0.8    0.8    16000  7.00   .      .      .    
i 3002 1.0    0.6    12000  7.05   .      .      .    
i 3002 1.2    0.4    10400  8.00   .      .      .    
i 3002 1.4    0.2    12000  8.05   .      .      .    
; RESONATOR
f 7 0 4     -2    100   200   400   1400 ; ACOUSTIC GUITAR BODY RESONANCES
f 8 0 4     -2    59    64    62    59  ; AMPLITUDES IN dB.
;   STA  DUR  RESTAB  DBTAB  INCH  OUTCH
i 3019 0      2      7      8      1      2    
; MIXER
;    STA DUR  CH1  GAIN  PAN  CH2  GAIN  PAN  CH3  GAIN  PAN  CH4  GAIN  PAN
i 3099 0      2      2      1.5    1      2      1.5    0      1      1      1      1      1      0    
