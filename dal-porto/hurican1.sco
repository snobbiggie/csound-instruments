; HURICAN1.SCO
; BY MARK DAL PORTO (7/31/95)

;=========================================================================;
; HOW ABOUT A CSOUND SCORE THAT USES OVER 2000 OSCILLATORS?  WELL, HERE   ;
; IT IS!  THE 2004 SINE WAVE OSCILLATORS ARE USED AS BIDIRECTIONAL        ;
; "SOUND-MASS" GLISSANDI (OR "ALIEN WINDS" IF YOU PREFER).                ;
;=========================================================================;

f1  0 8192  10    1                     ; USES GEN10 TO COMPUTE A SINE WAVE

;-------------------------------------------------------------------------;
;instr  start  duration  top pitch  bottom pitch  top pitch  bottom pitch ;
;                        of gliss1    of gliss1   of gliss2    of gliss2  ;
;-------------------------------------------------------------------------;
i1  .00       30.00  11000  2550   1000   50
i1  .02       29.98  10980  2545   1020   55
i1  .04       29.96  10960  2540   1040   60
i1  .06       29.94  10940  2535   1060   65
i1  .08       29.92  10920  2530   1080   70
i1  .10       29.90  10900  2525   1100   75
i1  .12       29.88  10880  2520   1120   80
i1  .14       29.86  10860  2515   1140   85
i1  .16       29.84  10840  2510   1160   90
i1  .18       29.82  10820  2505   1180   95
i1  .20       29.80  10800  2500   1200   100
i1  .22       29.78  10780  2495   1220   105
i1  .24       29.76  10760  2490   1240   110
i1  .26       29.74  10740  2485   1260   115
i1  .28       29.72  10720  2480   1280   120
i1  .30       29.70  10700  2475   1300   125
i1  .32       29.68  10680  2470   1320   130
i1  .34       29.66  10660  2465   1340   135
i1  .36       29.64  10640  2460   1360   140
i1  .38       29.62  10620  2455   1380   145
i1  .40       29.60  10600  2450   1400   150
i1  .42       29.58  10580  2445   1420   155
i1  .44       29.56  10560  2440   1440   160
i1  .46       29.54  10540  2435   1460   165
i1  .48       29.52  10520  2430   1480   170
i1  .50       29.50  10500  2425   1500   175
i1  .52       29.48  10480  2420   1520   180
i1  .54       29.46  10460  2415   1540   185
i1  .56       29.44  10440  2410   1560   190
i1  .58       29.42  10420  2405   1580   195
i1  .60       29.40  10400  2400   1600   200
i1  .62       29.38  10380  2395   1620   205
i1  .64       29.36  10360  2390   1640   210
i1  .66       29.34  10340  2385   1660   215
i1  .68       29.32  10320  2380   1680   220
i1  .70       29.30  10300  2375   1700   225
i1  .72       29.28  10280  2370   1720   230
i1  .74       29.26  10260  2365   1740   235
i1  .76       29.24  10240  2360   1760   240
i1  .78       29.22  10220  2355   1780   245
i1  .80       29.20  10200  2350   1800   250
i1  .82       29.18  10180  2345   1820   255
i1  .84       29.16  10160  2340   1840   260
i1  .86       29.14  10140  2335   1860   265
i1  .88       29.12  10120  2330   1880   270
i1  .90       29.10  10100  2325   1900   275
i1  .92       29.08  10080  2320   1920   280
i1  .94       29.06  10060  2315   1940   285
i1  .96       29.04  10040  2310   1960   290
i1  .98       29.02  10020  2305   1980   295
i1  1.00      29.00  10000  2300   2000   300
i1  1.02      28.98  9980   2295   2020   305
i1  1.04      28.96  9960   2290   2040   310
i1  1.06      28.94  9940   2285   2060   315
i1  1.08      28.92  9920   2280   2080   320
i1  1.10      28.90  9900   2275   2100   325
i1  1.12      28.88  9880   2270   2120   330
i1  1.14      28.86  9860   2265   2140   335
i1  1.16      28.84  9840   2260   2160   340
i1  1.18      28.82  9820   2255   2280   345
i1  1.20      28.80  9800   2250   2200   350
i1  1.22      28.78  9780   2245   2220   355
i1  1.24      28.76  9760   2240   2240   360
i1  1.26      28.74  9740   2235   2260   365
i1  1.28      28.72  9720   2230   2280   370
i1  1.30      28.70  9700   2225   2300   375
i1  1.32      28.68  9680   2220   2320   380
i1  1.34      28.66  9660   2215   2340   385
i1  1.36      28.64  9640   2210   2360   390
i1  1.38      28.62  9620   2205   2380   395
i1  1.40      28.60  9600   2200   2400   400
i1  1.42      28.58  9580   2195   2420   405
i1  1.44      28.56  9560   2190   2440   410
i1  1.46      28.54  9540   2185   2460   415
i1  1.48      28.52  9520   2180   2480   420
i1  1.50      28.50  9500   2175   2500   425
i1  1.52      28.48  9480   2170   2520   430
i1  1.54      28.46  9460   2165   2540   435
i1  1.56      28.44  9440   2160   2560   440
i1  1.58      28.42  9420   2155   2580   445
i1  1.60      28.40  9400   2150   2600   450
i1  1.62      28.38  9380   2145   2620   455
i1  1.64      28.36  9360   2140   2640   460
i1  1.66      28.34  9340   2135   2660   465
i1  1.68      28.32  9320   2130   2680   470
i1  1.70      28.30  9300   2125   2700   475
i1  1.72      28.28  9280   2120   2720   480
i1  1.74      28.26  9260   2115   2740   485
i1  1.76      28.24  9240   2110   2760   490
i1  1.78      28.22  9220   2105   2780   495
i1  1.80      28.20  9200   2100   2800   500
i1  1.82      28.18  9180   2095   2820   505
i1  1.84      28.16  9160   2090   2840   510
i1  1.86      28.14  9140   2085   2860   515
i1  1.88      28.12  9120   2080   2880   520
i1  1.90      28.10  9100   2075   2900   525
i1  1.92      28.08  9080   2070   2920   530
i1  1.94      28.06  9060   2065   2940   535
i1  1.96      28.04  9040   2060   2960   540
i1  1.98      28.02  9020   2055   2980   545
i1  2.00      28.00  9000   2050   3000   550
i1  2.02      27.98  8980   2045   3020   555
i1  2.04      27.96  8960   2040   3040   560
i1  2.06      27.94  8940   2035   3060   565
i1  2.08      27.92  8920   2030   3080   570
i1  2.10      27.90  8900   2025   3100   575
i1  2.12      27.88  8880   2020   3120   580
i1  2.14      27.86  8860   2015   3140   585
i1  2.16      27.84  8840   2010   3160   590
i1  2.18      27.82  8820   2005   3180   595
i1  2.20      27.80  8800   2000   3200   600
i1  2.22      27.78  8780   1995   3220   605
i1  2.24      27.76  8760   1990   3240   610
i1  2.26      27.74  8740   1985   3260   615
i1  2.28      27.72  8720   1980   3280   620
i1  2.30      27.70  8700   1975   3300   625
i1  2.32      27.68  8680   1970   3320   630
i1  2.34      27.66  8660   1965   3340   635
i1  2.36      27.64  8640   1960   3360   640
i1  2.38      27.62  8620   1955   3380   645
i1  2.40      27.60  8600   1950   3400   650
i1  2.42      27.58  8580   1945   3420   655
i1  2.44      27.56  8560   1940   3440   660
i1  2.46      27.54  8540   1935   3460   665
i1  2.48      27.52  8520   1930   3480   670
i1  2.50      27.50  8500   1925   3500   675
i1  2.52      27.48  8480   1920   3520   680
i1  2.54      27.46  8460   1915   3540   685
i1  2.56      27.44  8440   1910   3560   690
i1  2.58      27.42  8420   1905   3580   695
i1  2.60      27.40  8400   1900   3600   700
i1  2.62      27.38  8380   1895   3620   705
i1  2.64      27.36  8360   1890   3640   710
i1  2.66      27.34  8340   1885   3660   715
i1  2.68      27.32  8320   1880   3680   720
i1  2.70      27.30  8300   1875   3700   725
i1  2.72      27.28  8280   1870   3720   730
i1  2.74      27.26  8260   1865   3740   735
i1  2.76      27.24  8240   1860   3760   740
i1  2.78      27.22  8220   1855   3780   745
i1  2.80      27.20  8200   1850   3800   750
i1  2.82      27.18  8180   1845   3820   755
i1  2.84      27.16  8160   1840   3840   760
i1  2.86      27.14  8140   1835   3860   765
i1  2.88      27.12  8120   1830   3880   770
i1  2.90      27.10  8100   1825   3900   775
i1  2.92      27.08  8080   1820   3920   780
i1  2.94      27.06  8060   1815   3940   785
i1  2.96      27.04  8040   1810   3960   790
i1  2.98      27.02  8020   1805   3980   795
i1  3.00      27.00  8000   1800   4000   800
i1  3.02      26.98  7980   1795   4020   805
i1  3.04      26.96  7960   1790   4040   810
i1  3.06      26.94  7940   1785   4060   815
i1  3.08      26.92  7920   1780   4080   820
i1  3.10      26.90  7900   1775   4100   825
i1  3.12      26.88  7880   1770   4120   830
i1  3.14      26.86  7860   1765   4140   835
i1  3.16      26.84  7840   1760   4160   840
i1  3.18      26.82  7820   1755   4180   845
i1  3.20      26.80  7800   1750   4200   850
i1  3.22      26.78  7780   1745   4220   855
i1  3.24      26.76  7760   1740   4240   860
i1  3.26      26.74  7740   1735   4260   865
i1  3.28      26.72  7720   1730   4280   870
i1  3.30      26.70  7700   1725   4300   875
i1  3.32      26.68  7680   1720   4320   880
i1  3.34      26.66  7660   1715   4340   885
i1  3.36      26.64  7640   1710   4360   890
i1  3.38      26.62  7620   1705   4380   895
i1  3.40      26.60  7600   1700   4400   900
i1  3.42      26.58  7580   1695   4420   905
i1  3.44      26.56  7560   1690   4440   910
i1  3.46      26.54  7540   1685   4460   915
i1  3.48      26.52  7520   1680   4480   920
i1  3.50      26.50  7500   1675   4500   925
i1  3.52      26.48  7480   1670   4520   930
i1  3.54      26.46  7460   1665   4540   935
i1  3.56      26.44  7440   1660   4560   940
i1  3.58      26.42  7420   1655   4580   945
i1  3.60      26.40  7400   1650   4600   950
i1  3.62      26.38  7380   1645   4620   955
i1  3.64      26.36  7360   1640   4640   960
i1  3.66      26.34  7340   1635   4660   965
i1  3.68      26.32  7320   1630   4680   970
i1  3.70      26.30  7300   1625   4700   975
i1  3.72      26.28  7280   1620   4720   980
i1  3.74      26.26  7260   1615   4740   985
i1  3.76      26.24  7240   1610   4760   990
i1  3.78      26.22  7220   1605   4780   995
i1  3.80      26.20  7200   1600   4800   1000
i1  3.82      26.18  7180   1595   4820   1005
i1  3.84      26.16  7160   1590   4840   1010
i1  3.86      26.14  7140   1585   4860   1015
i1  3.88      26.12  7120   1580   4880   1020
i1  3.90      26.10  7100   1575   4900   1025
i1  3.92      26.08  7080   1570   4920   1030
i1  3.94      26.06  7060   1565   4940   1035
i1  3.96      26.04  7040   1560   4960   1040
i1  3.98      26.02  7020   1555   4980   1045
i1  4.00      26.00  7000   1550   5000   1050
i1  4.02      25.98  6980   1545   5020   1055
i1  4.04      25.96  6960   1540   5040   1060
i1  4.06      25.94  6940   1535   5060   1065
i1  4.08      25.92  6920   1530   5080   1070
i1  4.10      25.90  6900   1525   5100   1075
i1  4.12      25.88  6880   1520   5120   1080
i1  4.14      25.86  6860   1515   5140   1085
i1  4.16      25.84  6840   1510   5160   1090
i1  4.18      25.82  6820   1505   5180   1095
i1  4.20      25.80  6800   1500   5200   1100
i1  4.22      25.78  6780   1495   5220   1105
i1  4.24      25.76  6760   1490   5240   1110
i1  4.26      25.74  6740   1485   5260   1115
i1  4.28      25.72  6720   1480   5280   1120
i1  4.30      25.70  6700   1475   5300   1125
i1  4.32      25.68  6680   1470   5320   1130
i1  4.34      25.66  6660   1465   5340   1135
i1  4.36      25.64  6640   1460   5360   1140
i1  4.38      25.62  6620   1455   5380   1145
i1  4.40      25.60  6600   1450   5400   1150
i1  4.42      25.58  6580   1445   5420   1155
i1  4.44      25.56  6560   1440   5440   1160
i1  4.46      25.54  6540   1435   5460   1165
i1  4.48      25.52  6520   1430   5480   1170
i1  4.50      25.50  6500   1425   5500   1175
i1  4.52      25.48  6480   1420   5520   1180
i1  4.54      25.46  6460   1415   5540   1185
i1  4.56      25.44  6440   1410   5560   1190
i1  4.58      25.42  6420   1405   5580   1195
i1  4.60      25.40  6400   1400   5600   1200
i1  4.62      25.38  6380   1395   5620   1205
i1  4.64      25.36  6360   1390   5640   1210
i1  4.66      25.34  6340   1385   5660   1215
i1  4.68      25.32  6320   1380   5680   1220
i1  4.70      25.30  6300   1375   5700   1225
i1  4.72      25.28  6280   1370   5720   1230
i1  4.74      25.26  6260   1365   5740   1235
i1  4.76      25.24  6240   1360   5760   1240
i1  4.78      25.22  6220   1355   5780   1245
i1  4.80      25.20  6200   1350   5800   1250
i1  4.82      25.18  6180   1345   5820   1255
i1  4.84      25.16  6160   1340   5840   1260
i1  4.86      25.14  6140   1335   5860   1265
i1  4.88      25.12  6120   1330   5880   1270
i1  4.90      25.10  6100   1325   5900   1275
i1  4.92      25.08  6080   1320   5920   1280
i1  4.94      25.06  6060   1315   5940   1285
i1  4.96      25.04  6040   1310   5960   1290
i1  4.98      25.02  6020   1305   5980   1295
i1  5.00      25.00  6000   1300   6000   1300
i1  5.02      24.98  5980   1295   6020   1305
i1  5.04      24.96  5960   1290   6040   1310
i1  5.06      24.94  5940   1285   6060   1315
i1  5.08      24.92  5920   1280   6080   1320
i1  5.10      24.90  5900   1275   6100   1325
i1  5.12      24.88  5880   1270   6120   1330
i1  5.14      24.86  5860   1265   6140   1335
i1  5.16      24.84  5840   1260   6160   1340
i1  5.18      24.82  5820   1255   6180   1345
i1  5.20      24.80  5800   1250   6200   1350
i1  5.22      24.78  5780   1245   6220   1355
i1  5.24      24.76  5760   1240   6240   1360
i1  5.26      24.74  5740   1235   6260   1365
i1  5.28      24.72  5720   1230   6280   1370
i1  5.30      24.70  5700   1225   6300   1375
i1  5.32      24.68  5680   1220   6320   1380
i1  5.34      24.66  5660   1215   6340   1385
i1  5.36      24.64  5640   1210   6360   1390
i1  5.38      24.62  5620   1205   6380   1395
i1  5.40      24.60  5600   1200   6400   1400
i1  5.42      24.58  5580   1195   6420   1405
i1  5.44      24.56  5560   1190   6440   1410
i1  5.46      24.54  5540   1185   6460   1415
i1  5.48      24.52  5520   1180   6480   1420
i1  5.50      24.50  5500   1175   6500   1425
i1  5.52      24.48  5480   1170   6520   1430
i1  5.54      24.46  5460   1165   6540   1435
i1  5.56      24.44  5440   1160   6560   1440
i1  5.58      24.42  5420   1155   6580   1445
i1  5.60      24.40  5400   1150   6600   1450
i1  5.62      24.38  5380   1145   6620   1455
i1  5.64      24.36  5360   1140   6640   1460
i1  5.66      24.34  5340   1135   6660   1465
i1  5.68      24.32  5320   1130   6680   1470
i1  5.70      24.30  5300   1125   6700   1475
i1  5.72      24.28  5280   1120   6720   1480
i1  5.74      24.26  5260   1115   6740   1485
i1  5.76      24.24  5240   1110   6760   1490
i1  5.78      24.22  5220   1105   6780   1495
i1  5.80      24.20  5200   1100   6800   1500
i1  5.82      24.18  5180   1095   6820   1505
i1  5.84      24.16  5160   1090   6840   1510
i1  5.86      24.14  5140   1085   6860   1515
i1  5.88      24.12  5120   1080   6880   1520
i1  5.90      24.10  5100   1075   6900   1525
i1  5.92      24.08  5080   1070   6920   1530
i1  5.94      24.06  5060   1065   6940   1535
i1  5.96      24.04  5040   1060   6960   1540
i1  5.98      24.02  5020   1055   6980   1545
i1  6.00      24.00  5000   1050   7000   1550
i1  6.02      23.98  4980   1045   7020   1555
i1  6.04      23.96  4960   1040   7040   1560
i1  6.06      23.94  4940   1035   7060   1565
i1  6.08      23.92  4920   1030   7080   1570
i1  6.10      23.90  4900   1025   7100   1575
i1  6.12      23.88  4880   1020   7120   1580
i1  6.14      23.86  4860   1015   7140   1585
i1  6.16      23.84  4840   1010   7160   1590
i1  6.18      23.82  4820   1005   7280   1595
i1  6.20      23.80  4800   1000   7200   1600
i1  6.22      23.78  4780   995    7220   1605
i1  6.24      23.76  4760   990    7240   1610
i1  6.26      23.74  4740   985    7260   1615
i1  6.28      23.72  4720   980    7280   1620
i1  6.30      23.70  4700   975    7300   1625
i1  6.32      23.68  4680   970    7320   1630
i1  6.34      23.66  4660   965    7340   1635
i1  6.36      23.64  4640   960    7360   1640
i1  6.38      23.62  4620   955    7380   1645
i1  6.40      23.60  4600   950    7400   1650
i1  6.42      23.58  4580   945    7420   1655
i1  6.44      23.56  4560   940    7440   1660
i1  6.46      23.54  4540   935    7460   1665
i1  6.48      23.52  4520   930    7480   1670
i1  6.50      23.50  4500   925    7500   1675
i1  6.52      23.48  4480   920    7520   1680
i1  6.54      23.46  4460   915    7540   1685
i1  6.56      23.44  4440   910    7560   1690
i1  6.58      23.42  4420   905    7580   1695
i1  6.60      23.40  4400   900    7600   1700
i1  6.62      23.38  4380   895    7620   1705
i1  6.64      23.36  4360   890    7640   1710
i1  6.66      23.34  4340   885    7660   1715
i1  6.68      23.32  4320   880    7680   1720
i1  6.70      23.30  4300   875    7700   1725
i1  6.72      23.28  4280   870    7720   1730
i1  6.74      23.26  4260   865    7740   1735
i1  6.76      23.24  4240   860    7760   1740
i1  6.78      23.22  4220   855    7780   1745
i1  6.80      23.20  4200   850    7800   1750
i1  6.82      23.18  4180   845    7820   1755
i1  6.84      23.16  4160   840    7840   1760
i1  6.86      23.14  4140   835    7860   1765
i1  6.88      23.12  4120   830    7880   1770
i1  6.90      23.10  4100   825    7900   1775
i1  6.92      23.08  4080   820    7920   1780
i1  6.94      23.06  4060   815    7940   1785
i1  6.96      23.04  4040   810    7960   1790
i1  6.98      23.02  4020   805    7980   1795
i1  7.00      23.00  4000   800    8000   1800
i1  7.02      22.98  3980   795    8020   1805
i1  7.04      22.96  3960   790    8040   1810
i1  7.06      22.94  3940   785    8060   1815
i1  7.08      22.92  3920   780    8080   1820
i1  7.10      22.90  3900   775    8100   1825
i1  7.12      22.88  3880   770    8120   1830
i1  7.14      22.86  3860   765    8140   1835
i1  7.16      22.84  3840   760    8160   1840
i1  7.18      22.82  3820   755    8180   1845
i1  7.20      22.80  3800   750    8200   1850
i1  7.22      22.78  3780   745    8220   1855
i1  7.24      22.76  3760   740    8240   1860
i1  7.26      22.74  3740   735    8260   1865
i1  7.28      22.72  3720   730    8280   1870
i1  7.30      22.70  3700   725    8300   1875
i1  7.32      22.68  3680   720    8320   1880
i1  7.34      22.66  3660   715    8340   1885
i1  7.36      22.64  3640   710    8360   1890
i1  7.38      22.62  3620   705    8380   1895
i1  7.40      22.60  3600   700    8400   1900
i1  7.42      22.58  3580   695    8420   1905
i1  7.44      22.56  3560   690    8440   1910
i1  7.46      22.54  3540   685    8460   1915
i1  7.48      22.52  3520   680    8480   1920
i1  7.50      22.50  3500   675    8500   1925
i1  7.52      22.48  3480   670    8520   1930
i1  7.54      22.46  3460   665    8540   1935
i1  7.56      22.44  3440   660    8560   1940
i1  7.58      22.42  3420   655    8580   1945
i1  7.60      22.40  3400   650    8600   1950
i1  7.62      22.38  3380   645    8620   1955
i1  7.64      22.36  3360   640    8640   1960
i1  7.66      22.34  3340   635    8660   1965
i1  7.68      22.32  3320   630    8680   1970
i1  7.70      22.30  3300   625    8700   1975
i1  7.72      22.28  3280   620    8720   1980
i1  7.74      22.26  3260   615    8740   1985
i1  7.76      22.24  3240   610    8760   1990
i1  7.78      22.22  3220   605    8780   1995
i1  7.80      22.20  3200   600    8800   2000
i1  7.82      22.18  3180   595    8820   2005
i1  7.84      22.16  3160   590    8840   2010
i1  7.86      22.14  3140   585    8860   2015
i1  7.88      22.12  3120   580    8880   2020
i1  7.90      22.10  3100   575    8900   2025
i1  7.92      22.08  3080   570    8920   2030
i1  7.94      22.06  3060   565    8940   2035
i1  7.96      22.04  3040   560    8960   2040
i1  7.98      22.02  3020   555    8980   2045
i1  8.00      22.00  3000   550    9000   2050
i1  8.02      21.98  2980   545    9020   2055
i1  8.04      21.96  2960   540    9040   2060
i1  8.06      21.94  2940   535    9060   2065
i1  8.08      21.92  2920   530    9080   2070
i1  8.10      21.90  2900   525    9100   2075
i1  8.12      21.88  2880   520    9120   2080
i1  8.14      21.86  2860   515    9140   2085
i1  8.16      21.84  2840   510    9160   2090
i1  8.18      21.82  2820   505    9180   2095
i1  8.20      21.80  2800   500    9200   2100
i1  8.22      21.78  2780   495    9220   2105
i1  8.24      21.76  2760   490    9240   2110
i1  8.26      21.74  2740   485    9260   2115
i1  8.28      21.72  2720   480    9280   2120
i1  8.30      21.70  2700   475    9300   2125
i1  8.32      21.68  2680   470    9320   2130
i1  8.34      21.66  2660   465    9340   2135
i1  8.36      21.64  2640   460    9360   2140
i1  8.38      21.62  2620   455    9380   2145
i1  8.40      21.60  2600   450    9400   2150
i1  8.42      21.58  2580   445    9420   2155
i1  8.44      21.56  2560   440    9440   2160
i1  8.46      21.54  2540   435    9460   2165
i1  8.48      21.52  2520   430    9480   2170
i1  8.50      21.50  2500   425    9500   2175
i1  8.52      21.48  2480   420    9520   2180
i1  8.54      21.46  2460   415    9540   2185
i1  8.56      21.44  2440   410    9560   2190
i1  8.58      21.42  2420   405    9580   2195
i1  8.60      21.40  2400   400    9600   2200
i1  8.62      21.38  2380   395    9620   2205
i1  8.64      21.36  2360   390    9640   2210
i1  8.66      21.34  2340   385    9660   2215
i1  8.68      21.32  2320   380    9680   2220
i1  8.70      21.30  2300   375    9700   2225
i1  8.72      21.28  2280   370    9720   2230
i1  8.74      21.26  2260   365    9740   2235
i1  8.76      21.24  2240   360    9760   2240
i1  8.78      21.22  2220   355    9780   2245
i1  8.80      21.20  2200   350    9800   2250
i1  8.82      21.18  2180   345    9820   2255
i1  8.84      21.16  2160   340    9840   2260
i1  8.86      21.14  2140   335    9860   2265
i1  8.88      21.12  2120   330    9880   2270
i1  8.90      21.10  2100   325    9900   2275
i1  8.92      21.08  2080   320    9920   2280
i1  8.94      21.06  2060   315    9940   2285
i1  8.96      21.04  2040   310    9960   2290
i1  8.98      21.02  2020   305    9980   2295
i1  9.00      21.00  2000   300    10000  2300
i1  9.02      20.98  1980   295    10020  2305
i1  9.04      20.96  1960   290    10040  2310
i1  9.06      20.94  1940   285    10060  2315
i1  9.08      20.92  1920   280    10080  2320
i1  9.10      20.90  1900   275    10100  2325
i1  9.12      20.88  1880   270    10120  2330
i1  9.14      20.86  1860   265    10140  2335
i1  9.16      20.84  1840   260    10160  2340
i1  9.18      20.82  1820   255    10180  2345
i1  9.20      20.80  1800   250    10200  2350
i1  9.22      20.78  1780   245    10220  2355
i1  9.24      20.76  1760   240    10240  2360
i1  9.26      20.74  1740   235    10260  2365
i1  9.28      20.72  1720   230    10280  2370
i1  9.30      20.70  1700   225    10300  2375
i1  9.32      20.68  1680   220    10320  2380
i1  9.34      20.66  1660   215    10340  2385
i1  9.36      20.64  1640   210    10360  2390
i1  9.38      20.62  1620   205    10380  2395
i1  9.40      20.60  1600   200    10400  2400
i1  9.42      20.58  1580   195    10420  2405
i1  9.44      20.56  1560   190    10440  2410
i1  9.46      20.54  1540   185    10460  2415
i1  9.48      20.52  1520   180    10480  2420
i1  9.50      20.50  1500   175    10500  2425
i1  9.52      20.48  1480   170    10520  2430
i1  9.54      20.46  1460   165    10540  2435
i1  9.56      20.44  1440   160    10560  2440
i1  9.58      20.42  1420   155    10580  2445
i1  9.60      20.40  1400   150    10600  2450
i1  9.62      20.38  1380   145    10620  2455
i1  9.64      20.36  1360   140    10640  2460
i1  9.66      20.34  1340   135    10660  2465
i1  9.68      20.32  1320   130    10680  2470
i1  9.70      20.30  1300   125    10700  2475
i1  9.72      20.28  1280   120    10720  2480
i1  9.74      20.26  1260   115    10740  2485
i1  9.76      20.24  1240   110    10760  2490
i1  9.78      20.22  1220   105    10780  2495
i1  9.80      20.20  1200   100    10800  2500
i1  9.82      20.18  1180   95     10820  2505
i1  9.84      20.16  1160   90     10840  2510
i1  9.86      20.14  1140   85     10860  2515
i1  9.88      20.12  1120   80     10880  2520
i1  9.90      20.10  1100   75     10900  2525
i1  9.92      20.08  1080   70     10920  2530
i1  9.94      20.06  1060   65     10940  2535
i1  9.96      20.04  1040   60     10960  2540
i1  9.98      20.02  1020   55     10980  2545
i1  10.00     20.00  1000   50     11000  2550
;-------------------------------------------------------------------------;
; THE FOLLOWING F0 STATEMENTS SIMPLY SERVE AS TIME MARKERS                ;
;-------------------------------------------------------------------------;
f0  11
f0  12
f0  13
f0  14
f0  15
f0  16
f0  17
f0  18
f0  19
f0  20
f0  21
f0  22
f0  23
f0  24
f0  25
f0  26
f0  27
f0  28
f0  29

e
(E INDICATES END OF SCORE)

