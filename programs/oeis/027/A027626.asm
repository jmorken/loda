; A027626: Denominator of n*(n+5)/((n+2)*(n+3)).
; 1,2,10,5,7,28,12,15,55,22,26,91,35,40,136,51,57,190,70,77,253,92,100,325,117,126,406,145,155,496,176,187,595,210,222,703,247,260,820,287,301,946,330,345,1081,376,392,1225,425,442,1378,477,495,1540,532,551,1711,590,610,1891,651,672,2080,715,737,2278,782,805,2485,852,876,2701,925,950,2926,1001,1027,3160,1080,1107,3403,1162,1190,3655,1247,1276,3916,1335,1365,4186,1426,1457,4465,1520,1552,4753,1617,1650,5050,1717,1751,5356,1820,1855,5671,1926,1962,5995,2035,2072,6328,2147,2185,6670,2262,2301,7021,2380,2420,7381,2501,2542,7750,2625,2667,8128,2752,2795,8515,2882,2926,8911,3015,3060,9316,3151,3197,9730,3290,3337,10153,3432,3480,10585,3577,3626,11026,3725,3775,11476,3876,3927,11935,4030,4082,12403,4187,4240,12880,4347,4401,13366,4510,4565,13861,4676,4732,14365,4845,4902,14878,5017,5075,15400,5192,5251,15931,5370,5430,16471,5551,5612,17020,5735,5797,17578,5922,5985,18145,6112,6176,18721,6305,6370,19306,6501,6567,19900,6700,6767,20503,6902,6970,21115,7107,7176,21736,7315,7385,22366,7526,7597,23005,7740,7812,23653,7957,8030,24310,8177,8251,24976,8400,8475,25651,8626,8702,26335,8855,8932,27028,9087,9165,27730,9322,9401,28441,9560,9640,29161,9801,9882,29890,10045,10127,30628,10292,10375,31375,10542

add $0,3
bin $0,2
mov $1,1031
mul $1,$0
sub $1,$0
mov $2,$0
gcd $2,3
div $1,$2
div $1,1030
