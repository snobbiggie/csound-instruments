
f1  0 512   10    0     .5    .5    .5    0     0 ;HARMONICS 2,3,4
f2  0 512   10    0     0     .5    .5    .5    0 ;HARMONICS 3,4,5
f3  0 512   10    0     0     0     .5    .5    .5 ;HARMONICS 4,5,6
f4  0 512   10    0     0     0     0     .5    .5    .5    0     0 ;HARMONICS 5,6,7
f5  0 512   10    0     0     0     0     0     .5    .5    .5    0 ;HARMONICS 6,7,8
f6  0 512   10    0     0     0     0     0     0     .5    .5    .5 ;HARMONICS 7,8,9 
f7  0 512   10    0     0     0     0     0     0     0     .5    .5    .5    0     0 ;HARMONICS 8,9,10
f8  0 512   10    0     0     0     0     0     0     0     0     .5    .5    .5    0 ;HARMONICS 9,10,11
f9  0 512   10    0     0     0     0     0     0     0     0     0     .5    .5    .5 ;HARMONICS 10,11,12 


;***********************   MASKING SPECTRAL AND VIRTUAL PITCH  *********************************

;****************************   RANDOM HARMONICS 2 - 6   ***************************************
t       0       75    
;   p1      p2      p3    p4       p5       p6     
;  inst    strt    isus   amp     ifc      ifunc     
i1  1.00      .5     76     261.63 1
i1  2.00      .5     76     329.63 3
i1  3.00      .5     76     293.66 1
i1  4.00      .75    76     196.00 2
i1  5.50      .5     76     261.63 2
i1  6.50      .5     76     293.66 3
i1  7.50      .5     76     329.63 1
i1  8.50      .75    76     261.63 2
i1  10.00     .5     76     329.63 1
i1  11.00     .5     76     293.66 3
i1  12.00     .5     76     261.63 2
i1  13.00     .75    76     196.00 2
i1  14.50     .5     76     261.63 1
i1  15.50     .5     76     293.66 1
i1  16.50     .5     76     329.63 3
i1  17.50     .75    76     261.63 1
s
;****************************   RANDOM HARMONICS 5 - 9   ***************************************

t       0       75    
;   p1      p2      p3    p4       p5       p6     
;  inst    strt    isus   amp     ifc      ifunc     
i1  1.00      .5     76     261.63 4
i1  2.00      .5     76     329.63 6
i1  3.00      .5     76     293.66 5
i1  4.00      .75    76     196.00 5
i1  5.50      .5     76     261.63 5
i1  6.50      .5     76     293.66 4
i1  7.50      .5     76     329.63 6
i1  8.50      .75    76     261.63 4
i1  10.00     .5     76     329.63 5
i1  11.00     .5     76     293.66 6
i1  12.00     .5     76     261.63 4
i1  13.00     .75    76     196.00 4
i1  14.50     .5     76     261.63 5
i1  15.50     .5     76     293.66 4
i1  16.50     .5     76     329.63 6
i1  17.50     .75    76     261.63 6
s    
;****************************   RANDOM HARMONICS 8 - 12   ***************************************

t       0       75    
;   p1      p2      p3    p4       p5       p6     
;  inst    strt    isus   amp     ifc      ifunc     
i1  1.00      .5     76     261.63 9
i1  2.00      .5     76     329.63 7
i1  3.00      .5     76     293.66 7
i1  4.00      .75    76     196.00 8
i1  5.50      .5     76     261.63 9
i1  6.50      .5     76     293.66 7
i1  7.50      .5     76     329.63 8
i1  8.50      .75    76     261.63 8
i1  10.00     .5     76     329.63 9
i1  11.00     .5     76     293.66 7
i1  12.00     .5     76     261.63 9
i1  13.00     .75    76     196.00 7
i1  14.50     .5     76     261.63 7
i1  15.50     .5     76     293.66 8
i1  16.50     .5     76     329.63 9
i1  17.50     .75    76     261.63 7

e
