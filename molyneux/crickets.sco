;=======================================================================;
; CRICKETS        Score for Repeating Note Orchestra by Garth Molyneux  ;
;=======================================================================; 
; sine wave
f1  0 512   10    1  
; linear rise
f2  0 513   7     0     513   1 
; exponential rise 
f3  0 512   5     .001  512   1 
; attack function
f4  0 513   5     .001  128   .95   128   .7    257   1 
; linear fall
f5  0 512   7     1     512   0 
;=======================================================================;
; CRICKETS        p4     p5       p6                                    ;
;                 amp    pch      bw                                    ;
;=======================================================================;
i1  0  5      30     12.00  50
i1  5  5      30     11.00  100
i1  10 5      30     10.00  150
e
