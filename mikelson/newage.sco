;---------------------------------------------------------------------------
; New Age Bull
; Copyright 1998 Hans Mikelson
;---------------------------------------------------------------------------
;  Sta   Dur
;a0 0     40      ; advance
;a0 86.8  140    ; advance
;a0 106.0  140    ; advance

; Sine Wave
f1  0 16384 10    1  
f2  0 8192  7     -1    4096  1     4096  -1 ; Triangle Wave 1

; Mixer Tables
; 3=FadeIn, 5=FadeOut, 6=Const1, 7=Const.5
f3  0 1024  -7    0     1024  1         ; UpSaw/FadeIn/PanRL
f4  0 1024  -7    0     512   1     512   0 ; Tri/Pan RLR/Fade In&Out
f5  0 1024  -7    1     1024  0         ; DnSaw/FadeOut/PanLR
f6  0 1024  -7    1     1024  1         ; Const1/PanL
f7  0 1024  -7    .5    1024  .5        ; Const.5/PanC
f8  0 1024  -7    0     1024  0         ; Const0/PanR
f9  0 1024  -7    0     256   1     768   1 ; Voice Amp
f10 0 1024  -7    .5    256   .2    768   .8 ; Voice Pan CRL
f11 0 1024  -7    .5    256   .8    768   .2 ; Voice Pan CLR
f12 0 1024  -7    0     256   1     512   1     256   0 ; FadeIn-Hold-FadeOut
f13 0 1024  7     1     1024  -1        ; DownSaw2
f19 0 1024  19    .5    .5    270   .5

;---------------------------------------------------------------------------
; Flute
;---------------------------------------------------------------------------
f60 10      1024  -7    1.6   64    1.95  128   1.94  54    1.95  16    1.93  250   1.97  12    1.95  400   1.95  100 1.5
f60 14      1024  -7    1.5   74    1.96  118   1.95  54    1.94  16    1.97  250   1.96  12    1.95  350   1.95  150 1.7
f60 22.5    1024  -7    1.7   74    1.95  118   1.96  54    1.94  16    1.97  250   1.96  12    1.95  370   1.95  130 1.7
;    Sta  Dur  Amp    Pitch  Bend  OutCh Accent
i60 10 0.2    10000  8.04   6      8      1.06 
i60 10.5      0.1    .      8.04   6      8      1.06 
i60 +  0.2    .      8.04   6      8      1.02 
i60 11.0      2.0    .      7.10   60     8      1.02 
i60 13.3      0.1    .      8.09   6      8      1.06 
i60 +  0.2    .      8.09   6      8      1.02 
;
i60 14 0.2    10000  8.04   6      8      1.05 
i60 14.5      0.1    .      8.04   6      8      1.06 
i60 +  0.1    .      8.07   6      8      1.02 
i60 +  0.2    .      8.07   6      8      1.04 
i60 15.0      2.0    .      7.09   60     8      1.02 
i60 17.3      0.2    .      8.04   6      8      1.03 
i60 +  0.1    .      8.06   6      8      1.05 
i60 .  0.1    .      8.06   6      8      1.04 
i60 22.3      0.2    .      7.09   6      8      1.04 
i60 +  1.5    .      8.00   60     8      1.02 
i60 .  0.2    .      8.04   6      8      1.03 
; Mixer 3=FadeIn, 5=FadeOut, 6=Const1, 7=Const.5, 8=Const0
;    Sta  Dur   Amp  Ch  Pan  Fader  OutCh
i100   10     15     .7     8      7      6      25   

;---------------------------------------------------------------------------
; New Age Pluck
;---------------------------------------------------------------------------
;    Sta  Dur   Amp    Fqc    Func  Attack  OutCh  Sus
i2  18.5      .2     10500  7.04   0      .040   1      0    
i2  +  .2     8500   8.04   .      .020   .      .    
i2  19.0      1.0    16000  8.09   .      .020   .      .    
i2  20.8      .2     10500  8.02   .      .020   .      .    
i2  +  1.0    8500   8.04   .      .100   .      .    
i2  21.5      .5     12000  7.07   .      .020   .      .    
i2  21.5      1.0    13000  8.00   .      .020   .      .    
i2  21.8      .2     10500  8.09   .      .020   .      .    
i2  +  1.0    8500   8.04   .      .030   .      .    
i2  24.6      .5     10500  7.02   .      .040   1      0    
i2  25.0      1.0    16000  8.07   .      .015   .      .    
i2  25.8      .2     12000  8.00   .      .020   .      .    
i2  26.0      .3     13000  8.02   .      .020   .      .    
i2  26.3      .5     10500  7.09   .      .020   .      .    
i2  27.0      1.2    10500  8.00   .      .020   .      .    
; Lorenz Oscillator for Chorus
;   Sta  Dur    Amp   X    Y    Z     S    R   B      h(rate)  OutKCh Offset
i8  18.5      10     4      7.8    1.1    33.4   10     28     2.667  1      1      25   
i8  18.5      10     4      14.1   20.7   26.6   10     28     2.667  1      2      26   
; Guitar Chorus
;   Sta  Dur   Mix  InCh  OutCh  InKCh
i35 18.5      10     .5     1      2      1    
i35 18.5      10     .5     1      3      2    
; Mixer 3=FadeIn, 5=FadeOut, 6=Const1, 7=Const.5, 8=Const0
;    Sta  Dur  Amp  Ch  Pan  Fader  OutCh
i100   18.5   10     .8     2      6      6      20   
i100   18.5   10     .8     3      8      6      .    

; Large Room Reverb
;    Sta  Dur  Amp  InCh1 Gain1 InCh2 Gain2 InCh3 Gain3  
i105   0      40     0.4    20     1      23     1      25     1   

;---------------------------------------------------------------------------
; Waves at the Seashore
;---------------------------------------------------------------------------
; Lorenz Oscillator for Wave Rate
;   Sta  Dur    Amp   X    Y    Z     S    R   B      h(rate)  OutKCh Offset
i8  0  42     .5     7.8    1.1    33.4   10     28     2.667  .70    3      .105 
i8  .2 42     .5     14.1   20.7   26.6   10     28     2.667  .84    4      .112 
i8  .4 42     .5     13.8   21.7   26.2   10     28     2.767  .90    5      .121 
; Waves
f40 0 1024  8     0     256   .4    128   .7    128   .9    128   1     128   .8    256   0 
f41 0 1024  8     0     256   .1    128   .2    128   .3    128   1     128   .6    256   0 
;    Sta  Dur  Amp  Fqc   RateKCh  Wave1  Wave2  AmpTable
i41 0  42     1500   1000   3      40     41     12  
i41 .2 42     1300   800    4      .      .      .    
i41 .4 42     500    400    5      .      .      .    
i41 .5 42     900    700    5      .      .      .    

;---------------------------------------------------------------------------
; The Birds
;---------------------------------------------------------------------------
f42 0 16384 10    1     0     0     0     .1  
f43 0 16384 10    1     0     .33   0     .2    0     .14   0     .11 ; Saw=All/i, Square=Odd/i, Tri=Odd/i^2, Pulse=Saw-i=6
;   Sta   Dur   Amp   Pitch  WarbFM  WarbRate  WarbAM  Wave  OutCh
i42 1.0       1.5    450    11.00  1.2    12     .20    1      4    
i42 3.0       0.5    600    11.09  -2.9   74     .50    .      .    
i42 5.2       1.0    700    12.05  2.1    20     .04    .      .    
i42 7.0       1.0    500    11.04  1.1    14     .18    .      .    
i42 9.4       1.2    450    10.09  1.2    34     .38    .      .    
i42 10.5      0.5    700    12.00  -2.7   82     .52    .      .    
i42 11.2      0.5    600    12.00  -2.5   30     .80    .      .    
i42 13.2      1.0    400    12.01  2.1    20     .04    .      .    
i42 16.5      0.5    350    12.02  -2.5   80     .48    .      .    
i42 17.2      0.7    600    11.08  -1.2   10     .80    .      .    
i42 18.0      1.0    500    11.02  2.1    16     .38    .      .    
i42 19.6      1.5    800    11.03  1.2    12     .20    .      .    
i42 21.0      1.0    500    11.07  1.1    14     .18    .      .    
;
i42 4.3       0.7    400    11.02  .2     60     .52    43     5   
i42 4.7       1.5    500    11.04  .5     15     .28    .      .    
i42 8.2       1.2    600    10.11  -2.5   6      .49    .      .    
i42 12.3      0.7    700    11.02  .2     60     .52    .      .    
i42 15.7      1.5    800    11.04  .8     15     .28    .      .    
i42 16.2      1.0    600    12.00  -1.5   80     .49    .      .    
i42 22.8      0.4    700    11.04  .4     50     .32    .      .    
i42 26.9      0.3    600    11.09  1.3    74     .40    .      .    
i42 27.2      1.2    550    11.00  -1.1   12     .20    .      .    
i42 28.2      1.7    600    11.04  -.8    42     .60    .      .    
i42 28.7      0.7    650    12.02  1.5    62     .29    .      .    
; Mixer 3=FadeIn, 5=FadeOut, 6=Const1, 7=Const.5, 8=Const0
;    Sta  Dur   Amp  Ch  Pan  Fader  OutCh
i100   0.0    40.0   1      4      4      6      20   
i100   0.0    40.0   1      5      11     6      20   

;---------------------------------------------------------------------------
; The Birds II
;---------------------------------------------------------------------------
;   Sta   Dur   Amp  Pitch  Form1  Form2  Form3  OutCh  Rate
;i43 40.0  0.3  2600  6.00   570    840    2410   6      10
;i43 +     0.3  2600  7.00   570    840    2410   6      10
;i43 .     0.3  2600  8.00   570    840    2410   6      10
; Mixer 3=FadeIn, 5=FadeOut, 6=Const1, 7=Const.5, 8=Const0
;    Sta  Dur   Amp  Ch  Pan  Fader  OutCh
;i100 40.0 1.0   2    6   3    6      20

;---------------------------------------------------------------------------
; Clear ZAK
;---------------------------------------------------------------------------
; Clear Channels
i110   0      41   

