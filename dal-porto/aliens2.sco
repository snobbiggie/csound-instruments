; ALIENS2.SCO
; BY MARK DAL PORTO (7/31/95)

;=========================================================================;
; HOW ABOUT A CSOUND SCORE FEATURING AN INSTRUMENT THAT USES OVER 500     ;
; OSCILLATORS?  WELL, HERE IT IS!  THE 501 SINE WAVE OSCILLATORS ARE USED ;
; AS A SIMPLE "SOUND-MASS" GLISSANDO (OR "ALIEN ABDUCTION" IF YOU         ;
; PREFER).  THE FIRST HALF FEATURES AN UPWARD GLISSANDO (OR ALIEN         ;
; ABDUCTION) AND THE SECOND HALF A DOWNWARD GLISSANDO (OR ALIEN LANDING). ;
;=========================================================================;

f1  0 8192  10    1                     ; USES GEN10 TO COMPUTE A SINE WAVE

; INSTRUMENT    START   DURATION   BOTTOM PITCH   TOP PITCH
;                                    OF GLISS      OF GLISS

i1  .00       30.00  50     1000
i1  .02       29.98  55     1020
i1  .04       29.96  60     1040
i1  .06       29.94  65     1060
i1  .08       29.92  70     1080
i1  .10       29.90  75     1100
i1  .12       29.88  80     1120
i1  .14       29.86  85     1140
i1  .16       29.84  90     1160
i1  .18       29.82  95     1180
i1  .20       29.80  100    1200
i1  .22       29.78  105    1220
i1  .24       29.76  110    1240
i1  .26       29.74  115    1260
i1  .28       29.72  120    1280
i1  .30       29.70  125    1300
i1  .32       29.68  130    1320
i1  .34       29.66  135    1340
i1  .36       29.64  140    1360
i1  .38       29.62  145    1380
i1  .40       29.60  150    1400
i1  .42       29.58  155    1420
i1  .44       29.56  160    1440
i1  .46       29.54  165    1460
i1  .48       29.52  170    1480
i1  .50       29.50  175    1500
i1  .52       29.48  180    1520
i1  .54       29.46  185    1540
i1  .56       29.44  190    1560
i1  .58       29.42  195    1580
i1  .60       29.40  200    1600
i1  .62       29.38  205    1620
i1  .64       29.36  210    1640
i1  .66       29.34  215    1660
i1  .68       29.32  220    1680
i1  .70       29.30  225    1700
i1  .72       29.28  230    1720
i1  .74       29.26  235    1740
i1  .76       29.24  240    1760
i1  .78       29.22  245    1780
i1  .80       29.20  250    1800
i1  .82       29.18  255    1820
i1  .84       29.16  260    1840
i1  .86       29.14  265    1860
i1  .88       29.12  270    1880
i1  .90       29.10  275    1900
i1  .92       29.08  280    1920
i1  .94       29.06  285    1940
i1  .96       29.04  290    1960
i1  .98       29.02  295    1980
i1  1.00      29.00  300    2000
i1  1.02      28.98  305    2020
i1  1.04      28.96  310    2040
i1  1.06      28.94  315    2060
i1  1.08      28.92  320    2080
i1  1.10      28.90  325    2100
i1  1.12      28.88  330    2120
i1  1.14      28.86  335    2140
i1  1.16      28.84  340    2160
i1  1.18      28.82  345    2280
i1  1.20      28.80  350    2200
i1  1.22      28.78  355    2220
i1  1.24      28.76  360    2240
i1  1.26      28.74  365    2260
i1  1.28      28.72  370    2280
i1  1.30      28.70  375    2300
i1  1.32      28.68  380    2320
i1  1.34      28.66  385    2340
i1  1.36      28.64  390    2360
i1  1.38      28.62  395    2380
i1  1.40      28.60  400    2400
i1  1.42      28.58  405    2420
i1  1.44      28.56  410    2440
i1  1.46      28.54  415    2460
i1  1.48      28.52  420    2480
i1  1.50      28.50  425    2500
i1  1.52      28.48  430    2520
i1  1.54      28.46  435    2540
i1  1.56      28.44  440    2560
i1  1.58      28.42  445    2580
i1  1.60      28.40  450    2600
i1  1.62      28.38  455    2620
i1  1.64      28.36  460    2640
i1  1.66      28.34  465    2660
i1  1.68      28.32  470    2680
i1  1.70      28.30  475    2700
i1  1.72      28.28  480    2720
i1  1.74      28.26  485    2740
i1  1.76      28.24  490    2760
i1  1.78      28.22  495    2780
i1  1.80      28.20  500    2800
i1  1.82      28.18  505    2820
i1  1.84      28.16  510    2840
i1  1.86      28.14  515    2860
i1  1.88      28.12  520    2880
i1  1.90      28.10  525    2900
i1  1.92      28.08  530    2920
i1  1.94      28.06  535    2940
i1  1.96      28.04  540    2960
i1  1.98      28.02  545    2980
i1  2.00      28.00  550    3000
i1  2.02      27.98  555    3020
i1  2.04      27.96  560    3040
i1  2.06      27.94  565    3060
i1  2.08      27.92  570    3080
i1  2.10      27.90  575    3100
i1  2.12      27.88  580    3120
i1  2.14      27.86  585    3140
i1  2.16      27.84  590    3160
i1  2.18      27.82  595    3180
i1  2.20      27.80  600    3200
i1  2.22      27.78  605    3220
i1  2.24      27.76  610    3240
i1  2.26      27.74  615    3260
i1  2.28      27.72  620    3280
i1  2.30      27.70  625    3300
i1  2.32      27.68  630    3320
i1  2.34      27.66  635    3340
i1  2.36      27.64  640    3360
i1  2.38      27.62  645    3380
i1  2.40      27.60  650    3400
i1  2.42      27.58  655    3420
i1  2.44      27.56  660    3440
i1  2.46      27.54  665    3460
i1  2.48      27.52  670    3480
i1  2.50      27.50  675    3500
i1  2.52      27.48  680    3520
i1  2.54      27.46  685    3540
i1  2.56      27.44  690    3560
i1  2.58      27.42  695    3580
i1  2.60      27.40  700    3600
i1  2.62      27.38  705    3620
i1  2.64      27.36  710    3640
i1  2.66      27.34  715    3660
i1  2.68      27.32  720    3680
i1  2.70      27.30  725    3700
i1  2.72      27.28  730    3720
i1  2.74      27.26  735    3740
i1  2.76      27.24  740    3760
i1  2.78      27.22  745    3780
i1  2.80      27.20  750    3800
i1  2.82      27.18  755    3820
i1  2.84      27.16  760    3840
i1  2.86      27.14  765    3860
i1  2.88      27.12  770    3880
i1  2.90      27.10  775    3900
i1  2.92      27.08  780    3920
i1  2.94      27.06  785    3940
i1  2.96      27.04  790    3960
i1  2.98      27.02  795    3980
i1  3.00      27.00  800    4000
i1  3.02      26.98  805    4020
i1  3.04      26.96  810    4040
i1  3.06      26.94  815    4060
i1  3.08      26.92  820    4080
i1  3.10      26.90  825    4100
i1  3.12      26.88  830    4120
i1  3.14      26.86  835    4140
i1  3.16      26.84  840    4160
i1  3.18      26.82  845    4180
i1  3.20      26.80  850    4200
i1  3.22      26.78  855    4220
i1  3.24      26.76  860    4240
i1  3.26      26.74  865    4260
i1  3.28      26.72  870    4280
i1  3.30      26.70  875    4300
i1  3.32      26.68  880    4320
i1  3.34      26.66  885    4340
i1  3.36      26.64  890    4360
i1  3.38      26.62  895    4380
i1  3.40      26.60  900    4400
i1  3.42      26.58  905    4420
i1  3.44      26.56  910    4440
i1  3.46      26.54  915    4460
i1  3.48      26.52  920    4480
i1  3.50      26.50  925    4500
i1  3.52      26.48  930    4520
i1  3.54      26.46  935    4540
i1  3.56      26.44  940    4560
i1  3.58      26.42  945    4580
i1  3.60      26.40  950    4600
i1  3.62      26.38  955    4620
i1  3.64      26.36  960    4640
i1  3.66      26.34  965    4660
i1  3.68      26.32  970    4680
i1  3.70      26.30  975    4700
i1  3.72      26.28  980    4720
i1  3.74      26.26  985    4740
i1  3.76      26.24  990    4760
i1  3.78      26.22  995    4780
i1  3.80      26.20  1000   4800
i1  3.82      26.18  1005   4820
i1  3.84      26.16  1010   4840
i1  3.86      26.14  1015   4860
i1  3.88      26.12  1020   4880
i1  3.90      26.10  1025   4900
i1  3.92      26.08  1030   4920
i1  3.94      26.06  1035   4940
i1  3.96      26.04  1040   4960
i1  3.98      26.02  1045   4980
i1  4.00      26.00  1050   5000
i1  4.02      25.98  1055   5020
i1  4.04      25.96  1060   5040
i1  4.06      25.94  1065   5060
i1  4.08      25.92  1070   5080
i1  4.10      25.90  1075   5100
i1  4.12      25.88  1080   5120
i1  4.14      25.86  1085   5140
i1  4.16      25.84  1090   5160
i1  4.18      25.82  1095   5180
i1  4.20      25.80  1100   5200
i1  4.22      25.78  1105   5220
i1  4.24      25.76  1110   5240
i1  4.26      25.74  1115   5260
i1  4.28      25.72  1120   5280
i1  4.30      25.70  1125   5300
i1  4.32      25.68  1130   5320
i1  4.34      25.66  1135   5340
i1  4.36      25.64  1140   5360
i1  4.38      25.62  1145   5380
i1  4.40      25.60  1150   5400
i1  4.42      25.58  1155   5420
i1  4.44      25.56  1160   5440
i1  4.46      25.54  1165   5460
i1  4.48      25.52  1170   5480
i1  4.50      25.50  1175   5500
i1  4.52      25.48  1180   5520
i1  4.54      25.46  1185   5540
i1  4.56      25.44  1190   5560
i1  4.58      25.42  1195   5580
i1  4.60      25.40  1200   5600
i1  4.62      25.38  1205   5620
i1  4.64      25.36  1210   5640
i1  4.66      25.34  1215   5660
i1  4.68      25.32  1220   5680
i1  4.70      25.30  1225   5700
i1  4.72      25.28  1230   5720
i1  4.74      25.26  1235   5740
i1  4.76      25.24  1240   5760
i1  4.78      25.22  1245   5780
i1  4.80      25.20  1250   5800
i1  4.82      25.18  1255   5820
i1  4.84      25.16  1260   5840
i1  4.86      25.14  1265   5860
i1  4.88      25.12  1270   5880
i1  4.90      25.10  1275   5900
i1  4.92      25.08  1280   5920
i1  4.94      25.06  1285   5940
i1  4.96      25.04  1290   5960
i1  4.98      25.02  1295   5980
i1  5.00      25.00  1300   6000
i1  5.02      24.98  1305   6020
i1  5.04      24.96  1310   6040
i1  5.06      24.94  1315   6060
i1  5.08      24.92  1320   6080
i1  5.10      24.90  1325   6100
i1  5.12      24.88  1330   6120
i1  5.14      24.86  1335   6140
i1  5.16      24.84  1340   6160
i1  5.18      24.82  1345   6180
i1  5.20      24.80  1350   6200
i1  5.22      24.78  1355   6220
i1  5.24      24.76  1360   6240
i1  5.26      24.74  1365   6260
i1  5.28      24.72  1370   6280
i1  5.30      24.70  1375   6300
i1  5.32      24.68  1380   6320
i1  5.34      24.66  1385   6340
i1  5.36      24.64  1390   6360
i1  5.38      24.62  1395   6380
i1  5.40      24.60  1400   6400
i1  5.42      24.58  1405   6420
i1  5.44      24.56  1410   6440
i1  5.46      24.54  1415   6460
i1  5.48      24.52  1420   6480
i1  5.50      24.50  1425   6500
i1  5.52      24.48  1430   6520
i1  5.54      24.46  1435   6540
i1  5.56      24.44  1440   6560
i1  5.58      24.42  1445   6580
i1  5.60      24.40  1450   6600
i1  5.62      24.38  1455   6620
i1  5.64      24.36  1460   6640
i1  5.66      24.34  1465   6660
i1  5.68      24.32  1470   6680
i1  5.70      24.30  1475   6700
i1  5.72      24.28  1480   6720
i1  5.74      24.26  1485   6740
i1  5.76      24.24  1490   6760
i1  5.78      24.22  1495   6780
i1  5.80      24.20  1500   6800
i1  5.82      24.18  1505   6820
i1  5.84      24.16  1510   6840
i1  5.86      24.14  1515   6860
i1  5.88      24.12  1520   6880
i1  5.90      24.10  1525   6900
i1  5.92      24.08  1530   6920
i1  5.94      24.06  1535   6940
i1  5.96      24.04  1540   6960
i1  5.98      24.02  1545   6980
i1  6.00      24.00  1550   7000
i1  6.02      23.98  1555   7020
i1  6.04      23.96  1560   7040
i1  6.06      23.94  1565   7060
i1  6.08      23.92  1570   7080
i1  6.10      23.90  1575   7100
i1  6.12      23.88  1580   7120
i1  6.14      23.86  1585   7140
i1  6.16      23.84  1590   7160
i1  6.18      23.82  1595   7280
i1  6.20      23.80  1600   7200
i1  6.22      23.78  1605   7220
i1  6.24      23.76  1610   7240
i1  6.26      23.74  1615   7260
i1  6.28      23.72  1620   7280
i1  6.30      23.70  1625   7300
i1  6.32      23.68  1630   7320
i1  6.34      23.66  1635   7340
i1  6.36      23.64  1640   7360
i1  6.38      23.62  1645   7380
i1  6.40      23.60  1650   7400
i1  6.42      23.58  1655   7420
i1  6.44      23.56  1660   7440
i1  6.46      23.54  1665   7460
i1  6.48      23.52  1670   7480
i1  6.50      23.50  1675   7500
i1  6.52      23.48  1680   7520
i1  6.54      23.46  1685   7540
i1  6.56      23.44  1690   7560
i1  6.58      23.42  1695   7580
i1  6.60      23.40  1700   7600
i1  6.62      23.38  1705   7620
i1  6.64      23.36  1710   7640
i1  6.66      23.34  1715   7660
i1  6.68      23.32  1720   7680
i1  6.70      23.30  1725   7700
i1  6.72      23.28  1730   7720
i1  6.74      23.26  1735   7740
i1  6.76      23.24  1740   7760
i1  6.78      23.22  1745   7780
i1  6.80      23.20  1750   7800
i1  6.82      23.18  1755   7820
i1  6.84      23.16  1760   7840
i1  6.86      23.14  1765   7860
i1  6.88      23.12  1770   7880
i1  6.90      23.10  1775   7900
i1  6.92      23.08  1780   7920
i1  6.94      23.06  1785   7940
i1  6.96      23.04  1790   7960
i1  6.98      23.02  1795   7980
i1  7.00      23.00  1800   8000
i1  7.02      22.98  1805   8020
i1  7.04      22.96  1810   8040
i1  7.06      22.94  1815   8060
i1  7.08      22.92  1820   8080
i1  7.10      22.90  1825   8100
i1  7.12      22.88  1830   8120
i1  7.14      22.86  1835   8140
i1  7.16      22.84  1840   8160
i1  7.18      22.82  1845   8180
i1  7.20      22.80  1850   8200
i1  7.22      22.78  1855   8220
i1  7.24      22.76  1860   8240
i1  7.26      22.74  1865   8260
i1  7.28      22.72  1870   8280
i1  7.30      22.70  1875   8300
i1  7.32      22.68  1880   8320
i1  7.34      22.66  1885   8340
i1  7.36      22.64  1890   8360
i1  7.38      22.62  1895   8380
i1  7.40      22.60  1900   8400
i1  7.42      22.58  1905   8420
i1  7.44      22.56  1910   8440
i1  7.46      22.54  1915   8460
i1  7.48      22.52  1920   8480
i1  7.50      22.50  1925   8500
i1  7.52      22.48  1930   8520
i1  7.54      22.46  1935   8540
i1  7.56      22.44  1940   8560
i1  7.58      22.42  1945   8580
i1  7.60      22.40  1950   8600
i1  7.62      22.38  1955   8620
i1  7.64      22.36  1960   8640
i1  7.66      22.34  1965   8660
i1  7.68      22.32  1970   8680
i1  7.70      22.30  1975   8700
i1  7.72      22.28  1980   8720
i1  7.74      22.26  1985   8740
i1  7.76      22.24  1990   8760
i1  7.78      22.22  1995   8780
i1  7.80      22.20  2000   8800
i1  7.82      22.18  2005   8820
i1  7.84      22.16  2010   8840
i1  7.86      22.14  2015   8860
i1  7.88      22.12  2020   8880
i1  7.90      22.10  2025   8900
i1  7.92      22.08  2030   8920
i1  7.94      22.06  2035   8940
i1  7.96      22.04  2040   8960
i1  7.98      22.02  2045   8980
i1  8.00      22.00  2050   9000
i1  8.02      21.98  2055   9020
i1  8.04      21.96  2060   9040
i1  8.06      21.94  2065   9060
i1  8.08      21.92  2070   9080
i1  8.10      21.90  2075   9100
i1  8.12      21.88  2080   9120
i1  8.14      21.86  2085   9140
i1  8.16      21.84  2090   9160
i1  8.18      21.82  2095   9180
i1  8.20      21.80  2100   9200
i1  8.22      21.78  2105   9220
i1  8.24      21.76  2110   9240
i1  8.26      21.74  2115   9260
i1  8.28      21.72  2120   9280
i1  8.30      21.70  2125   9300
i1  8.32      21.68  2130   9320
i1  8.34      21.66  2135   9340
i1  8.36      21.64  2140   9360
i1  8.38      21.62  2145   9380
i1  8.40      21.60  2150   9400
i1  8.42      21.58  2155   9420
i1  8.44      21.56  2160   9440
i1  8.46      21.54  2165   9460
i1  8.48      21.52  2170   9480
i1  8.50      21.50  2175   9500
i1  8.52      21.48  2180   9520
i1  8.54      21.46  2185   9540
i1  8.56      21.44  2190   9560
i1  8.58      21.42  2195   9580
i1  8.60      21.40  2200   9600
i1  8.62      21.38  2205   9620
i1  8.64      21.36  2210   9640
i1  8.66      21.34  2215   9660
i1  8.68      21.32  2220   9680
i1  8.70      21.30  2225   9700
i1  8.72      21.28  2230   9720
i1  8.74      21.26  2235   9740
i1  8.76      21.24  2240   9760
i1  8.78      21.22  2245   9780
i1  8.80      21.20  2250   9800
i1  8.82      21.18  2255   9820
i1  8.84      21.16  2260   9840
i1  8.86      21.14  2265   9860
i1  8.88      21.12  2270   9880
i1  8.90      21.10  2275   9900
i1  8.92      21.08  2280   9920
i1  8.94      21.06  2285   9940
i1  8.96      21.04  2290   9960
i1  8.98      21.02  2295   9980
i1  9.00      21.00  2300   10000
i1  9.02      20.98  2305   10020
i1  9.04      20.96  2310   10040
i1  9.06      20.94  2315   10060
i1  9.08      20.92  2320   10080
i1  9.10      20.90  2325   10100
i1  9.12      20.88  2330   10120
i1  9.14      20.86  2335   10140
i1  9.16      20.84  2340   10160
i1  9.18      20.82  2345   10180
i1  9.20      20.80  2350   10200
i1  9.22      20.78  2355   10220
i1  9.24      20.76  2360   10240
i1  9.26      20.74  2365   10260
i1  9.28      20.72  2370   10280
i1  9.30      20.70  2375   10300
i1  9.32      20.68  2380   10320
i1  9.34      20.66  2385   10340
i1  9.36      20.64  2390   10360
i1  9.38      20.62  2395   10380
i1  9.40      20.60  2400   10400
i1  9.42      20.58  2405   10420
i1  9.44      20.56  2410   10440
i1  9.46      20.54  2415   10460
i1  9.48      20.52  2420   10480
i1  9.50      20.50  2425   10500
i1  9.52      20.48  2430   10520
i1  9.54      20.46  2435   10540
i1  9.56      20.44  2440   10560
i1  9.58      20.42  2445   10580
i1  9.60      20.40  2450   10600
i1  9.62      20.38  2455   10620
i1  9.64      20.36  2460   10640
i1  9.66      20.34  2465   10660
i1  9.68      20.32  2470   10680
i1  9.70      20.30  2475   10700
i1  9.72      20.28  2480   10720
i1  9.74      20.26  2485   10740
i1  9.76      20.24  2490   10760
i1  9.78      20.22  2495   10780
i1  9.80      20.20  2500   10800
i1  9.82      20.18  2505   10820
i1  9.84      20.16  2510   10840
i1  9.86      20.14  2515   10860
i1  9.88      20.12  2520   10880
i1  9.90      20.10  2525   10900
i1  9.92      20.08  2530   10920
i1  9.94      20.06  2535   10940
i1  9.96      20.04  2540   10960
i1  9.98      20.02  2545   10980
i1  10.00     20.00  2550   11000
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

