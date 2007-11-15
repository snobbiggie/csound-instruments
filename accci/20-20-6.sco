; ************************************************************************
; ACCCI:     20-20-6.SCO
; coded:     jpg 10/93


; GEN functions **********************************************************

; carriers
f1  0 512   10    1  

; envelopes
; portamento function
f31 0 513   7     -1    200   1     100   0     212   0 
; fmt freq lookup function
f32 0 513   7     1     80    1     200   .9    200   .6    32 
; fmt amplitude factor lookup function
f33 0 513   7     .4    100   .2    412   1 
; index 1 lookup function
f41 0 513   7     1     100   1     112   .4    300   .15
; index 2 lookup function
f42 0 513   7     1     100   .5    80    .25   132   .5    100
; fmt amplitude rise function
f49 0 513   7     0     256   .2    256   1 


; score ******************************************************************
t       0       40    

; p6 = 0 < ampfac < 1                  
;             idur      iamp    ipch  
i1  0  .5     12000  9.01     
i1  .4 .5     7000   8.09  
i1  .8 .4     6000   8.05  
i1  1.2       1.5    12000  8.08  
i1  3.0       .5     8000   8.07
i1  3.4       1.0    18000  9.06  
i1  4.8       .5     14000  9.07  
i1  5.2       .45    10000  9.03  
i1  5.6       .5     4000   8.11  
i1  6.0       1.4    8000   9.02  
i1  7.4       .5     12000  8.10  
i1  7.8       2      14000  9.01  

e
