;;  BEAST IS AN EXPERIMENT IN 333HZ, OR HALF A BEAST.  THE BASIC TONE
;;  SHOULD NOT CHANGE AT ANY TIME, BUT THE TIMBRE SHOULD

f1  0 16384 10    1                     ;; A Sine wave
f11 0 512   9     10    1     0     16    1.5   0     22    2     0     23    1.5   0 
; envelopes
f51 0 513   5     256   512   1 
f52 0 513   5     4096  512   1 

;; Start of "Music"
i2  0  10     10000  333    0  
i3  5  10     5000   33     33  
i1  10 10     5000
i3  15 10     5000   17.5   33
i3  20 10     5000   33     17.5
i4  25 0.3    10000
i3  25 10     5000   333    333
i2  22 8      7500   333    0  
i1  25 10     1000
i4  27 0.1    10000
i2  27 7      5000   0      666  
i4  29 0.1    2000
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i5  34 1      5000   900    666    333
i4  35 0.1    10000
i5  35 9      4500   100    333    666

i3  40 1      1000   33     33  
i3  +  1      2000   33     33  
i3  +  1      3000   33     33  
i3  +  1      4000   33     33  
i3  +  1      5000   33     33  
i4  45 0.05   10000
i3  45 1      1250   33     33  
i3  45 1      1250   33     33  
i3  45 1      1250   33     33  
i3  45 1      1250   33     33  
i3  46 1      1000   33     33  
i3  46 1      1250   33     33  
i3  46 1      1250   33     33  
i3  46 1      1250   33     33  
i3  47 1      1000   33     33  
i3  47 1      1000   33     33  
i3  47 1      1250   33     33  
i3  47 1      1250   33     33  
i3  48 1      1000   33     33  
i3  48 1      1000   33     33  
i3  48 1      1000   33     33  
i3  48 1      1250   33     33  
i3  49 1      1000   33     33  
i3  49 1      1000   33     33  
i3  49 1      1000   33     33  
i3  49 1      1000   33     33  
i4  49.75     0.1    10000
i4  49.85     0.1    15000
i4  49.95     0.1    20000
i4  50.05     0.1    10000
i5  50 10     2500   0      33     333 
i3  50 1      500    33     33  
i3  50 1      500    33     33  
i3  50 1      500    33     33  
i3  51 1      500    33     33  
i3  51 1      250    33     33  
i3  51 1      250    33     33  
i3  51 1      250    33     33  
i3  52 1      250    33     33  
;; The basic pulse, a beat every 2 seconds
i4  0  2      3500 
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      7500 
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      .    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      >    
i4  +  .      10000
i4  +  .      <    
i4  +  .      <    
i4  +  .      <    
i4  +  .      <    
i4  +  .      <    
i4  +  .      <    
i4  +  .      <    
i4  +  .      <    
i4  +  .      200  
e

