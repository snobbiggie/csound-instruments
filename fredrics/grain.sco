;GRAIN.SCO
;CHANGING P-FIELDS IN INSTR1, AND CORRESPONDING FUNCTIONS
;p3=3 sec.
;==========================================================================
;*************************
;ONE VOICE EQUALS THREE RELATED INSTRUMENTS
;P-FIELDS IN INSTR 1 MUST MATCH INIT VALUES IN FUNCTIONS 11-18
;P-FIELDS IN INSTR11 LIST THE INIT VALUES CORRESPONDING TO INSTR1
;P-FIELDS IN INSTR21 DEFINE THE AMPSCALE
;
;THERE ARE 8 MAJOR PARAMETERS (F11-18: GEN07; F19: GEN08; F1: GEN10)
;1. DURATION (P4, P6, FN 11, 13, INSTR1), WHICH IS SPARSE/DENSE
;2. DELAY (P5, FN 12 INSTR1). WHICH IS FUSED/DETACHED
;3. FREQUENCY (P8, P9, FN 15, 16, INSTR1)
;4. RISE/DECAY (P7, FN. 14, INSTR1)
;5. GLOBAL ENVELOPE (P11, F18, INSTR1)
;6. SMOOTHING FUNCTION (F19, GEN08)
;7. PHASE (P10, F17 INSTR1, A CONSTANT (=0)
;8. F1, A SINE (OR OTHER) WAVE
;
;P-FIELDS OF INSTR1 AND CORRESPONDING FUNCTIONS HAVE THIS MEANING:
;P4/F11 =DETERMINISTIC DURATION IN SECONDS (TYPICALLY 50/1000, I.E. .05)
;P5/F12 =DELAY IN SECONDS (TYPICALLY 10/1000, I.E. .01)
;P6/F13 =RANDOM DURATION IN SECONDS (TYPICALLY 10/1000)
;P7/F14 =RISE/DECAY FACTOR, TYPICALLY 2.0 + SOME MAGIC, E.G., .1
;P8/F15 =RANDOM FREQUENCY DEVIATION (TYPICALLY 50 HZ)
;P9/F16 =CENTER FREQUENCY (TYPICALLY 100 HZ); INIT VALUE FOR F16
;P10/F17=TABLE PHASE (TYPICALLY CONSTANT=0)
;P11/F18=FUNCTION TABLE (TYPICIALLY SINE TONE)
;
;F1     FOR SINE TONE (GEN10)
;F11/P4    DURATION FN., 20-50 MSEC [P4=50, INSTR1]
;F12/P5    DELAY FN., 10 MSEC. [P5=10]
;F13/P6    DURATION DEVIATION FN., 10-5 MSEC. [P6=10]
;F14/P7    RISE FN, I.E., CONSTANT RISE TIME, E.G. 2 (MSEC.) [P7=2]
;F15/P8    FREQUENCY DEVIATION FN., 50 => 150 (HZ) [P8=50]
;F16/P9    FREQUENCY FN. (2 OCTAVES: 50 => 100 => 150) ? [P9=100]
;F17/P10   PHASE FN., CONSTANT=0 [P10=0]
;F18/P11   GLOBAL ENVELOPE FN., [NO GUARD POINT] BETWEEN 0 AND 1 [P11=1; FN.#]
;F19    SMOOTHING FUNCTION WITH GUARD POINT (GEN08)
;
;=====================================================================
;CONTROL FUNCTIONS
;DURATION (THE LARGER, THE MORE SPARSE, E.G. >50 MSEC.)
;f11 0 512 -7 20 256 50  256 20                   ;[see p4 of instr1]
f11 0 512   -7    10    256   100   256   10
;DELAY (THE SMALLER, THE MORE FUSED, DETACHED WHEN >50 MSEC.)
;f12 0 512 -7 10  256 10 256 10                   ;[see p5]
f12 0 512   -7    50    256   10    256   50
;*******************
;DURATION DEVIATION (DURATIONAL IRREGULARITY)
;f13 0 512 -7 10 512 5                            ;[see p6]
;f13 0 512 -7 20 512 1
;FINIT ERROR IN INSTR1 WHEN 100 IN P6: NEGATIVE TIME PERIOD, BUT SOUNDS O.K.
;f13 0 512 -7 100 256 1 256 100
;ERROR MESSAGES WHEN 200 IN P6, MUST BE INIT VALUE = 100
;f13 0 512 -7 100 256 200 50
f13 0 512   -7    50    512   1 
;********************
;RISE TIME
f14 0 512   -7    2     512   2         ;[see p7]
;FREQUENCY
;f15 0 512 -7 50  256 100 256 150                 ;[see p8]
f15 0 512   -7    30    256   300   256   50 ;p8=30
;FREQUENCY DEVIATION
;f16 0 512 -7 100 256 200 256 400                 ;[see p9]
f16 0 512   -7    50    100   100   412   400 ;QUICKLY TO 100 HZ, THEN MORE SLOWLY TO 400 HZ
;PHASE
f17 0 512   -7    0     512   0         ;[see p10]
;GLOBAL ENVELOPE
f18 0 512   7     0     64    1     384   1     64    0 ;[see p11]
;SMOOTHING FUNCTION
f19 0 1025  8     0     256   0.1   256   0.5   256   0.9   257   1 
;WAVEFORMS DETERMINE SOUND COLOR!
;f1 0 1024  10 1                                  ;THE USUAL
f1  0 1024  10    1     .5    .3    .1  ;"SINE2". A LITTLE DULL
;f1 0 1024 10 0 .01 1 0 5 0                       ;"SINE3", [STRONG 3RD & 5TH PARTIAL], SILVERY
;f1 0 1024 9 .25 1 90                             ;COSINE, INTERESTING DENSE SOUND
;SCORE PROPER

;p1 p2  p3   p4     p5     p6     p7     p8     p9     p10    p11    
;         dur    del    rndd   prt    rndf   freq   phas   ifun   
;i1  0   1    50      10     10      2     50    100     0      1
i1  0  3      100    50     50     2      30     50     0      1    
;---------------------------------------------------------------------
;         dur_f  del_f  rndd_f prt_f    rndf_f    freq_f phas_f amp_f
i11 0  3      11     12     13     14     15     16     17     18  
;---------------------------------------------------------------------
;        AMPSCALE
i21 0  3      24000
;FOR COSINE
;i21 0 3 16000
e
