;map specific midi note numbers to specific pan positions
f01 0 32    2      
;	36	37	38	39	40	41	42	43	44
                        .5      0       .4      0       0       0       .85     .25     0	
;	45	46	47	48	49	50	51	52	53
                        0       .85     .6      0       .35     .75     .1      0       .1    
;velocity to amplitude scaling function
f02 0 129   5     .0625 128   1 
f36 0 0     1     "BD36.aif"  0     0     0   
f38 0 0     1     "SD38.aif"  0     0     0   
f42 0 0     1     "HH42.aif"  0     0     0   
f43 0 0     1     "LoTom43.aif"     0     0     0   
f46 0 0     1     "OHH46.aif" 0     0     0   
f47 0 0     1     "MidTom47.aif"    0     0     0   
f49 0 0     1     "HiCrsh49.aif"    0     0     0   
f50 0 0     1     "HiTom50.aif"     0     0     0   
f51 0 0     1     "Ride51.aif"      0     0     0   
f53 0 0     1     "Bell53.aif"      0     0     0   

; The Midi file (in C Sound format) begins here.
; p1 = midi channel + 1
; p2 = start time in seconds
; p3 = duration in seconds
; p4 = amplitue (midi velocity)
; p5 = pitch (midi note number)
;
; Track # 0
;	st	dur	rvt	ihdiff
i99 0  62     3      .5   
;	st		dur		vel	nn	wetfac
i10 0.005000  0.371250      125    36     .25 
i10 0.013750  0.362500      112    49 
i10 0.303750  0.072500      63     42  
i10 0.451250  0.048750      1      42   
i10 0.602500  0.151250      92     42  
i10 0.605000  0.148750      124    38 
i10 0.753750  0.147500      33     42  
i10 0.901250  0.156250      87     42  
i10 1.055000  0.002500      121    36 
i10 1.057500  0.042500      41     42  
i10 1.202500  0.151250      92     42  
i10 1.353750  0.147500      20     42  
i10 1.500000  0.001250      92     42  
i10 1.501250  0.151250      87     36  
i10 1.652500  0.298750      42     42  
i10 1.800000  0.151250      92     42  
i10 1.801250  0.150000      116    38 
i10 1.951250  0.045000      35     42  
i10 2.097500  0.156250      68     42  
i10 2.253750  0.042500      18     42  
i10 2.400000  0.152500      92     42  
i10 2.401250  0.151250      122    36 
i10 2.552500  0.148750      39     42  
i10 2.701250  0.195000      92     42  
i10 2.850000  0.046250      14     42  
i10 3.005000  0.151250      92     42  
i10 3.012500  0.143750      101    38 
i10 3.156250  0.303750      33     42  
i10 3.303750  0.156250      92     42  
i10 3.458750  0.001250      122    36 
i10 3.460000  0.047500      42     42  
i10 3.603750  0.152500      92     42  
i10 3.756250  0.146250      18     42  
i10 3.902500  0.151250      91     36  
i10 3.902500  0.151250      92     42  
i10 4.053750  0.150000      18     42  
i10 4.203750  0.152500      92     42  
i10 4.210000  0.146250      106    38 
i10 4.356250  0.041250      28     42  
i10 4.503750  0.156250      92     42  
i10 4.660000  0.045000      29     42  
i10 4.805000  0.152500      125    36 
i10 4.805000  0.152500      92     42  
i10 4.957500  0.293750      46     42  
i10 5.103750  0.147500      92     42  
i10 5.251250  0.048750      42     42  
i10 5.402500  0.151250      92     42  
i10 5.405000  0.148750      120    38 
i10 5.553750  0.147500      37     42  
i10 5.701250  0.156250      92     42  
i10 5.857500  0.042500      118    36 
i10 5.857500  0.042500      39     42  
i10 6.002500  0.151250      92     42  
i10 6.153750  0.146250      13     42  
i10 6.300000  0.001250      92     42  
i10 6.301250  0.151250      91     36  
i10 6.452500  0.298750      42     42  
i10 6.600000  0.151250      92     42  
i10 6.601250  0.150000      100    38 
i10 6.751250  0.045000      41     42  
i10 6.897500  0.156250      91     42  
i10 7.053750  0.042500      39     42  
i10 7.200000  0.152500      92     42  
i10 7.201250  0.151250      122    36 
i10 7.352500  0.148750      50     42  
i10 7.501250  0.148750      92     42  
i10 7.650000  0.046250      70     42  
i10 7.805000  0.467500      92     42  
i10 7.812500  0.460000      120    38 
i10 8.107500  0.165000      97     38  
i10 8.261250  0.011250      106    38 
i10 8.566250  0.190001      127    50 
i10 8.722500  0.033751      127    50 
i10 8.871250  0.102500      110    47 
i10 9.167500  0.050000      109    47 
i10 9.321250  0.146250      127    47 
i10 9.467500  0.215000      116    47 
i10 9.605000  0.077500      125    36 
i10 9.613750  0.068749      112    49 
i10 9.903750  0.058749      63     42  
i10 10.051250 0.048750      1      42   
i10 10.202500 0.151250      92     42  
i10 10.205000 0.148750      124    38 
i10 10.353750 0.147500      33     42  
i10 10.501250 0.156250      87     42  
i10 10.655000 0.002501      121    36 
i10 10.657500 0.042500      41     42  
i10 10.802500 0.151250      92     42  
i10 10.953750 0.147500      20     42  
i10 11.100000 0.001249      92     42  
i10 11.101250 0.151250      87     36  
i10 11.252500 0.298751      42     42  
i10 11.400000 0.151251      92     42  
i10 11.401250 0.150001      116    38 
i10 11.551250 0.044999      35     42  
i10 11.697500 0.156250      68     42  
i10 11.853750 0.042500      18     42  
i10 12.000000 0.152500      92     42  
i10 12.001250 0.151250      122    36 
i10 12.152500 0.148750      39     42  
i10 12.301250 0.195000      92     42  
i10 12.450000 0.046250      14     42  
i10 12.605000 0.151251      92     42  
i10 12.612500 0.143750      101    38 
i10 12.756250 0.303750      33     42  
i10 12.903750 0.156250      92     42  
i10 13.058750 0.001250      122    36 
i10 13.060000 0.047500      42     42  
i10 13.203750 0.152500      92     42  
i10 13.356250 0.146250      18     42  
i10 13.502500 0.151251      91     36  
i10 13.502500 0.151251      92     42  
i10 13.653750 0.150000      18     42  
i10 13.803750 0.152500      92     42  
i10 13.810000 0.146250      106    38 
i10 13.956250 0.041250      28     42  
i10 14.103750 0.156250      92     42  
i10 14.260000 0.045000      29     42  
i10 14.405000 0.152500      125    36 
i10 14.405000 0.152500      92     42  
i10 14.557500 0.293750      46     42  
i10 14.703750 0.147500      92     42  
i10 14.851250 0.048750      42     42  
i10 15.002500 0.151251      92     42  
i10 15.005000 0.148750      120    38 
i10 15.153750 0.147500      37     42  
i10 15.301250 0.156250      92     42  
i10 15.457500 0.042500      118    36 
i10 15.457500 0.042500      39     42  
i10 15.602500 0.151250      92     42  
i10 15.753750 0.146250      13     42  
i10 15.900000 0.001250      92     42  
i10 15.901250 0.151250      91     36  
i10 16.052500 0.298750      42     42  
i10 16.200001 0.151249      92     42  
i10 16.201250 0.150000      100    38 
i10 16.351250 0.045000      41     42  
i10 16.497499 0.156250      91     42  
i10 16.653749 0.042501      39     42  
i10 16.799999 0.152500      92     42  
i10 16.801250 0.151249      122    36 
i10 16.952499 0.297501      46     42  
i10 17.101250 0.148750      89     42  
i10 17.250000 0.046249      39     42  
i10 17.405001 0.151249      92     42  
i10 17.412500 0.143749      102    38 
i10 17.556250 0.147501      33     42  
i10 17.703751 0.156250      91     42  
i10 17.857500 0.002501      122    36 
i10 17.860001 0.047499      22     42  
i10 18.003750 0.152500      92     42  
i10 18.156250 0.146250      33     42  
i10 18.302500 0.495001      91     36  
i10 18.302500 0.495001      92     42  
i10 18.610001 0.187500      103    38 
i10 18.766251 0.031250      99     50  
i10 18.918751 0.186249      114    47 
i10 19.205000 0.056250      125    36 
i10 19.208750 0.052500      112    49 
i10 19.503750 0.059999      68     42  
i10 19.651251 0.048750      11     42  
i10 19.802500 0.151251      92     42  
i10 19.805000 0.148750      110    38 
i10 19.953751 0.303749      24     42  
i10 20.101250 0.156250      92     42  
i10 20.257500 0.042500      121    36 
i10 20.257500 0.042500      39     42  
i10 20.402500 0.151249      92     42  
i10 20.553749 0.145000      33     42  
i10 20.698750 0.001251      91     36  
i10 20.700001 0.152500      92     42  
i10 20.852501 0.298750      42     42  
i10 21.000000 0.151251      92     42  
i10 21.001249 0.150002      115    38 
i10 21.151251 0.042500      39     42  
i10 21.297501 0.156250      91     42  
i10 21.453751 0.042500      46     42  
i10 21.600000 0.152500      92     42  
i10 21.601250 0.151251      122    36 
i10 21.752501 0.148750      46     42  
i10 21.901251 0.195000      92     42  
i10 22.049999 0.046251      31     42  
i10 22.205000 0.151251      89     42  
i10 22.212500 0.143751      124    38 
i10 22.356251 0.303749      48     42  
i10 22.503750 0.156250      92     42  
i10 22.658751 0.001249      122    36 
i10 22.660000 0.047501      20     42  
i10 22.803749 0.152500      92     42  
i10 22.956249 0.146252      33     42  
i10 23.102501 0.151249      91     36  
i10 23.102501 0.151249      92     42  
i10 23.253750 0.150000      39     42  
i10 23.403749 0.152500      92     42  
i10 23.410000 0.146250      100    38 
i10 23.556250 0.041250      13     42  
i10 23.703751 0.156250      87     42  
i10 23.860001 0.045000      33     42  
i10 24.004999 0.152500      125    36 
i10 24.004999 0.152500      92     42  
i10 24.157499 0.293751      39     42  
i10 24.303749 0.147501      91     42  
i10 24.451250 0.048750      29     42  
i10 24.602501 0.151249      92     42  
i10 24.605000 0.148750      103    38 
i10 24.753750 0.147501      35     42  
i10 24.901251 0.156250      92     42  
i10 25.057501 0.042500      121    36 
i10 25.057501 0.042500      42     42  
i10 25.202499 0.151251      92     42  
i10 25.353750 0.147499      41     42  
i10 25.500000 0.001249      92     42  
i10 25.501249 0.151251      91     36  
i10 25.652500 0.298750      33     42  
i10 25.799999 0.151251      92     42  
i10 25.801250 0.150000      119    38 
i10 25.951250 0.045000      42     42  
i10 26.097500 0.156250      92     42  
i10 26.253750 0.042500      50     42  
i10 26.401251 0.151249      122    36 
i10 26.410000 0.142500      72     53  
i10 26.555000 0.154999      109    38 
i10 26.703751 0.006248      127    38 
i10 26.709999 0.053751      44     42  
i10 26.851250 0.045000      127    38 
i10 27.306250 0.001251      66     42  
i10 27.307501 0.056250      127    38 
i10 27.610001 0.351250      123    38 
i10 27.770000 0.191250      127    50 
i10 27.905001 0.056250      55     42  
i10 27.920000 0.041250      126    50 
i10 28.218750 0.196251      111    47 
i10 28.370001 0.045000      127    47 
i10 28.502501 0.011250      77     42  
i10 28.513750 0.038750      118    47 
i10 28.805000 0.203751      125    36 
i10 28.808750 0.200001      112    49 
i10 29.103750 0.059999      68     42  
i10 29.251249 0.048750      11     42  
i10 29.402500 0.151249      92     42  
i10 29.405001 0.148748      110    38 
i10 29.553749 0.303751      24     42  
i10 29.701250 0.156250      92     42  
i10 29.857500 0.042500      121    36 
i10 29.857500 0.042500      39     42  
i10 30.002501 0.151249      92     42  
i10 30.153749 0.145000      33     42  
i10 30.298750 0.001249      91     36  
i10 30.299999 0.152500      92     42  
i10 30.452499 0.298750      42     42  
i10 30.600000 0.151249      92     42  
i10 30.601250 0.150000      115    38 
i10 30.751249 0.042501      39     42  
i10 30.897499 0.156250      91     42  
i10 31.053749 0.042501      46     42  
i10 31.200001 0.152500      92     42  
i10 31.201250 0.151251      122    36 
i10 31.352501 0.148748      46     42  
i10 31.501249 0.195002      92     42  
i10 31.650000 0.046251      31     42  
i10 31.805000 0.151249      89     42  
i10 31.812500 0.143749      124    38 
i10 31.956249 0.303749      48     42  
i10 32.103748 0.156250      92     42  
i10 32.258751 0.001247      122    36 
i10 32.259998 0.047501      20     42  
i10 32.403751 0.152500      92     42  
i10 32.556252 0.146248      33     42  
i10 32.702499 0.151249      91     36  
i10 32.702499 0.151249      92     42  
i10 32.853748 0.150002      39     42  
i10 33.003750 0.152500      92     42  
i10 33.009998 0.146252      100    38 
i10 33.156250 0.041248      13     42  
i10 33.303749 0.156250      87     42  
i10 33.459999 0.045002      33     42  
i10 33.605000 0.152500      125    36 
i10 33.605000 0.152500      92     42  
i10 33.757500 0.293751      39     42  
i10 33.903751 0.147499      91     42  
i10 34.051250 0.048748      29     42  
i10 34.202499 0.151249      92     42  
i10 34.205002 0.148746      103    38 
i10 34.353748 0.147503      35     42  
i10 34.501251 0.156250      92     42  
i10 34.657501 0.042500      121    36 
i10 34.657501 0.042500      42     42  
i10 34.802502 0.151249      92     42  
i10 34.953751 0.147499      41     42  
i10 35.099998 0.001251      92     42  
i10 35.101250 0.151249      91     36  
i10 35.252499 0.298752      33     42  
i10 35.400002 0.151249      92     42  
i10 35.401249 0.150002      119    38 
i10 35.551250 0.044998      42     42  
i10 35.697498 0.156250      92     42  
i10 35.853748 0.042503      50     42  
i10 36.000000 0.152500      122    36 
i10 36.000000 0.152500      92     42  
i10 36.152500 0.297501      46     42  
i10 36.301250 0.148750      92     42  
i10 36.450001 0.044998      39     42  
i10 36.605000 0.467499      92     42  
i10 36.612499 0.459999      114    38 
i10 36.907501 0.164997      97     38  
i10 37.061249 0.011250      127    38 
i10 37.363750 0.130001      121    38 
i10 37.505001 0.152500      105    38 
i10 37.657501 0.196247      102    38 
i10 37.963749 0.308750      100    38 
i10 38.107498 0.165001      97     38  
i10 38.259998 0.012501      127    38 
i10 38.404999 0.063751      125    36 
i10 38.413750 0.055000      112    49 
i10 38.703751 0.051250      63     42  
i10 38.851250 0.048752      1      42   
i10 39.002499 0.151253      92     42  
i10 39.005001 0.148750      124    38 
i10 39.153751 0.147499      33     42  
i10 39.301250 0.156250      87     42  
i10 39.455002 0.002499      121    36 
i10 39.457500 0.042500      41     42  
i10 39.602501 0.151249      92     42  
i10 39.753750 0.147499      20     42  
i10 39.900002 0.001247      92     42  
i10 39.901249 0.151253      87     36  
i10 40.052502 0.298748      42     42  
i10 40.200001 0.151249      92     42  
i10 40.201248 0.150002      116    38 
i10 40.351250 0.045002      35     42  
i10 40.497501 0.156250      68     42  
i10 40.653751 0.042500      18     42  
i10 40.799999 0.152500      92     42  
i10 40.801250 0.151249      122    36 
i10 40.952499 0.148750      39     42  
i10 41.101250 0.195000      92     42  
i10 41.250000 0.046249      14     42  
i10 41.404999 0.151253      92     42  
i10 41.412498 0.143753      101    38 
i10 41.556252 0.303749      33     42  
i10 41.703751 0.156250      92     42  
i10 41.858749 0.001251      122    36 
i10 41.860001 0.047501      42     42  
i10 42.003750 0.152500      92     42  
i10 42.156250 0.146252      18     42  
i10 42.302502 0.151249      91     36  
i10 42.302502 0.151249      92     42  
i10 42.453751 0.149998      18     42  
i10 42.603748 0.152500      92     42  
i10 42.610001 0.146248      106    38 
i10 42.756248 0.041252      28     42  
i10 42.903751 0.156250      92     42  
i10 43.060001 0.044998      29     42  
i10 43.205002 0.152496      125    36 
i10 43.205002 0.152496      92     42  
i10 43.357498 0.293751      46     42  
i10 43.503750 0.147499      92     42  
i10 43.651249 0.048752      42     42  
i10 43.802502 0.151249      92     42  
i10 43.805000 0.148750      120    38 
i10 43.953751 0.147499      37     42  
i10 44.101250 0.156250      92     42  
i10 44.257500 0.042500      118    36 
i10 44.257500 0.042500      39     42  
i10 44.402500 0.151249      92     42  
i10 44.553749 0.146252      13     42  
i10 44.700001 0.001247      92     42  
i10 44.701248 0.151253      91     36  
i10 44.852501 0.298748      42     42  
i10 45.000000 0.151249      92     42  
i10 45.001251 0.149998      100    38 
i10 45.151249 0.045002      41     42  
i10 45.297501 0.156250      91     42  
i10 45.453751 0.042500      39     42  
i10 45.599998 0.152500      92     42  
i10 45.601250 0.151249      122    36 
i10 45.752499 0.297501      35     42  
i10 45.901249 0.148750      92     42  
i10 46.049999 0.046249      22     42  
i10 46.205002 0.151249      92     42  
i10 46.212502 0.143749      109    38 
i10 46.356251 0.147499      48     42  
i10 46.503750 0.156250      92     42  
i10 46.658749 0.001251      122    36 
i10 46.660000 0.047501      55     42  
i10 46.803749 0.152500      92     42  
i10 46.805000 0.151249      106    36 
i10 46.956249 0.063751      29     42  
i10 47.102501 0.196251      91     36  
i10 47.102501 0.196251      92     42  
i10 47.410000 0.153751      94     38  
i10 47.563751 0.033749      115    38 
i10 47.707500 0.212498      100    38 
i10 48.005001 0.197498      125    36 
i10 48.008751 0.193748      112    49 
i10 48.303749 0.060001      68     42  
i10 48.451248 0.048752      11     42  
i10 48.602501 0.151249      92     42  
i10 48.605000 0.148750      110    38 
i10 48.753750 0.303749      24     42  
i10 48.901249 0.156250      92     42  
i10 49.057499 0.042500      121    36 
i10 49.057499 0.042500      39     42  
i10 49.202499 0.151249      92     42  
i10 49.353748 0.145000      33     42  
i10 49.498749 0.001251      91     36  
i10 49.500000 0.152500      92     42  
i10 49.652500 0.298748      42     42  
i10 49.799999 0.151249      92     42  
i10 49.801250 0.149998      115    38 
i10 49.951248 0.042503      39     42  
i10 50.097500 0.156250      91     42  
i10 50.253750 0.042500      46     42  
i10 50.400002 0.152500      92     42  
i10 50.401249 0.151253      122    36 
i10 50.552502 0.148746      46     42  
i10 50.701248 0.195004      92     42  
i10 50.849998 0.046253      31     42  
i10 51.005001 0.151249      89     42  
i10 51.012501 0.143749      124    38 
i10 51.156250 0.303749      48     42  
i10 51.303749 0.156250      92     42  
i10 51.458752 0.001247      122    36 
i10 51.459999 0.047501      20     42  
i10 51.603748 0.152500      92     42  
i10 51.756248 0.146252      33     42  
i10 51.902500 0.151249      91     36  
i10 51.902500 0.151249      92     42  
i10 52.053749 0.150002      39     42  
i10 52.203751 0.152500      92     42  
i10 52.209999 0.146252      100    38 
i10 52.356251 0.041248      13     42  
i10 52.503750 0.156250      87     42  
i10 52.660000 0.045002      33     42  
i10 52.805000 0.152500      125    36 
i10 52.805000 0.152500      92     42  
i10 52.957500 0.293751      39     42  
i10 53.103748 0.147503      91     42  
i10 53.251251 0.048748      29     42  
i10 53.402500 0.151249      92     42  
i10 53.404999 0.148750      103    38 
i10 53.553749 0.147499      35     42  
i10 53.701248 0.156250      92     42  
i10 53.857498 0.042503      121    36 
i10 53.857498 0.042503      42     42  
i10 54.002499 0.151253      92     42  
i10 54.153751 0.147499      41     42  
i10 54.299999 0.001251      92     42  
i10 54.301250 0.151249      91     36  
i10 54.452499 0.298752      33     42  
i10 54.599998 0.151253      92     42  
i10 54.601250 0.150002      119    38 
i10 54.751251 0.044998      42     42  
i10 54.897499 0.156250      92     42  
i10 55.053749 0.042500      50     42  
i10 55.200001 0.152500      122    36 
i10 55.200001 0.152500      92     42  
i10 55.352501 0.148750      41     42  
i10 55.501251 0.148750      92     42  
i10 55.650002 0.044998      42     42  
i10 55.805000 0.151249      92     42  
i10 55.812500 0.143749      96     38  
i10 55.956249 0.303749      29     42  
i10 56.103748 0.156250      92     42  
i10 56.258751 0.001247      122    36 
i10 56.259998 0.047501      46     42  
i10 56.403751 0.152500      92     42  
i10 56.556252 0.146248      55     42  
i10 56.702499 0.201252      91     36  
i10 56.702499 0.201252      92     42  
i10 57.009998 0.153751      96     38  
i10 57.163750 0.033749      102    38 
i10 57.307499 0.220001      127    38 
e
