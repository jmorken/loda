; A109053: a(n) = lcm(n,12).
; 0,12,12,12,12,60,12,84,24,36,60,132,12,156,84,60,48,204,36,228,60,84,132,276,24,300,156,108,84,348,60,372,96,132,204,420,36,444,228,156,120,492,84,516,132,180,276,564,48,588,300,204,156,636,108,660,168,228,348,708,60,732,372,252,192,780,132,804,204,276,420,852,72,876,444,300,228,924,156,948,240,324,492,996,84,1020,516,348,264,1068,180,1092,276,372,564,1140,96,1164,588,396,300,1212,204,1236,312,420,636,1284,108,1308,660,444,336,1356,228,1380,348,468,708,1428,120,1452,732,492,372,1500,252,1524,384,516,780,1572,132,1596,804,540,408,1644,276,1668,420,564,852,1716,144,1740,876,588,444,1788,300,1812,456,612,924,1860,156,1884,948,636,480,1932,324,1956,492,660,996,2004,168,2028,1020,684,516,2076,348,2100,528,708,1068,2148,180,2172,1092,732,552,2220,372,2244,564,756,1140,2292,192,2316,1164,780,588,2364,396,2388,600,804,1212,2436,204,2460,1236,828,624,2508,420,2532,636,852,1284,2580,216,2604,1308,876,660,2652,444,2676,672,900,1356,2724,228,2748,1380,924,696,2796,468,2820,708,948,1428,2868,240,2892,1452,972,732,2940,492,2964,744,996

mov $1,$0
gcd $0,12
div $1,$0
mul $1,12
