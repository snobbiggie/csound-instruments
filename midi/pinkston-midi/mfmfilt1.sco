;       FM FILTER SCORE             ;
;*******************************************************;
;       FUNCTIONS
;
;   SINE WAVE
f1  0.0     512   10    1  
;   EVERYTHING
f2  0.0     512   7     1     512   1 
;   HALF
f3  0.0     512   7     .5    512   .5
;   LINEAR FALL
f4  0.0     513   7     1     512   0     1     0   
;   LINEAR RISE
f5  0.0     513   7     0     512   1     1     1   
;   FALL THEN RISE
f6  0.0     513   7     1     256   0     256   1     1     1   
;   RISE THEN FALL
f7  0.0     513   7     0     256   1     256   0     1     0   
;   ALL OVER THE PLACE
f8  0.0     513   7     .5    63    .95   50    0     50    .3    50    .85   50    .80   50    .03   50    1     50 .12 50 .10 50 .5
;   ALSO ALL OVER THE PLACE
f9  0.0     513   7     .5    63    .95   50    .02   50    .3    50    .85   50    .80   50    .06   50    .98   50 .03 50 .10 50 .5
f0  30
