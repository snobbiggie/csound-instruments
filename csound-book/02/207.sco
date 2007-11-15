f 1 0 8193  10    1                     ;8192 POINT SINE FOR USE WITH 
f 2 0 8193  9     1     1     90        ;8192 POINT COSINE FOR USE WITH 
;MAKES FUNCTION TABLES 33 AND 34
f33 0 8193  15    1     1     1     0     1     180   .8    45    .6    270   .5    90    .4    225   .2    135   .1 315
f35 0 4097  4     33    1               ;AMP NORMALIZATION FN FOR f 33
f36 0 4097  4     34    1               ;AMP NORMALIZATION FN FOR f 34
i 207  0      5      20000  8.00   0      1    
i 207  +      .      20000  8.00   1      0    
s
;EVEN HARMONICS WITH NO PHASE SHIFT, ODD HARMONICS WITH PHASE SHIFT
f 33  0     8193  15    1     1     1     0     1     0     1     180   1     180   1     0     1     0     1     180 1 180 1 0 1 0 1 180 1 180
f 35  0     4097  4     33    1         ;AMP NORMALIZATION FN FOR f 33
f 36  0     4097  4     34    1         ;AMP NORMALIZATION FN FOR f 34
i 207  0      5      20000  8.00   0      1    
i 207  +      .      20000  8.00   1      0    
s
;DIFFERENT HARMONIC STRENGTHS AND PHASES
f 33  0     8193  15    1     1     1     0     1     0     .9    180   .5    270   .75   90    .4    45    .2    225 .1 0
f 35  0     4097  4     33    1         ;AMP NORMALIZATION FN FOR f 33
f 36  0     4097  4     34    1         ;AMP NORMALIZATION FN FOR f 34
i 207  0      5      20000  8.00   0      1    
i 207  +      .      20000  8.00   1      0    
s
;LOWER HARMONICS NO PHASE SHIFT, UPPER HARMONICS WITH PHASE SHIFT
f 33  0     8193  15    1     1     1     0     1     0     .5    0     .9    0     .3    0     .75   0     .2    180 .6 180 .15 180 .5 180 .1 180
f 35  0     4097  4     33    1         ;AMP NORMALIZATION FN FOR F 33
f 36  0     4097  4     34    1         ;AMP NORMALIZATION FN FOR F 34
i 207  0      5      20000  8.00   0      1    
i 207  +      .      20000  8.00   1      0    
s
;LOWER HARMONICS WITH PHASE SHIFT, UPPER HARMONICS NO PHASE SHIFT
f 33  0     8193  15    1     1     1     180   1     180   .5    180   .9    180   .3    180   .75   180   .2    0 .6 0 .15 0 .5 0 .1 0
f 35  0     4097  4     33    1         ;AMP NORMALIZATION FN FOR f 33
f 36  0     4097  4     34    1         ;AMP NORMALIZATION FN FOR f 34
i 207  0      5      20000  8.00   0      1    
i 207  +      .      20000  8.00   1      0    
