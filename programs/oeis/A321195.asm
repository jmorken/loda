; A321195: Minimum number of monochromatic Schur triples over all 2-colorings of [n].
; 0,0,0,0,1,1,2,3,4,6,7,9,11,13,15,18,20,23,26,29,33,36,40,44,48,52,57,61,66,71,76,82,87,93,99,105,111,118,124,131,138,145,153,160,168,176,184,192,201,209,218,227,236,246,255,265,275,285,295,306,316,327,338,349,361,372,384,396,408,420,433,445,458,471,484,498,511,525,539,553,567,582,596,611,626,641,657,672,688,704,720,736,753,769,786,803,820,838,855,873,891,909,927,946,964,983,1002,1021,1041,1060,1080,1100,1120,1140,1161,1181,1202,1223,1244,1266,1287,1309,1331,1353,1375,1398,1420,1443,1466,1489,1513,1536,1560,1584,1608,1632,1657,1681,1706,1731,1756,1782,1807,1833,1859,1885,1911,1938,1964,1991,2018,2045,2073,2100,2128,2156,2184,2212,2241,2269,2298,2327,2356,2386,2415,2445,2475,2505,2535,2566,2596,2627,2658,2689,2721,2752,2784,2816,2848,2880,2913,2945,2978,3011,3044,3078,3111,3145,3179,3213,3247,3282,3316,3351,3386,3421,3457,3492,3528,3564,3600,3636,3673,3709,3746,3783,3820,3858,3895,3933,3971,4009,4047,4086,4124,4163,4202,4241,4281,4320,4360,4400,4440,4480,4521,4561,4602,4643,4684,4726,4767,4809,4851,4893,4935,4978,5020,5063,5106,5149,5193,5236,5280,5324,5368,5412,5457,5501,5546,5591

add $1,2
add $0,$1
lpb $0,1
  mov $1,$2
  mov $2,3
  sub $0,$2
  sub $2,$1
  sub $3,1
  sub $2,2
  sub $0,$2
  sub $0,1
  add $3,$0
  sub $0,1
  sub $1,1
  add $1,3
lpe
add $1,$3
sub $1,3