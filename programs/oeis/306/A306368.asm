; A306368: a(n) = numerator of (n + 3)*(n + 4)/((n + 1)*(n + 2)).
; 6,10,5,21,28,12,45,55,22,78,91,35,120,136,51,171,190,70,231,253,92,300,325,117,378,406,145,465,496,176,561,595,210,666,703,247,780,820,287,903,946,330,1035,1081,376,1176,1225,425,1326,1378,477,1485,1540,532,1653,1711,590,1830,1891,651,2016,2080,715,2211,2278,782,2415,2485,852,2628,2701,925,2850,2926,1001,3081,3160,1080,3321,3403,1162,3570,3655,1247,3828,3916,1335,4095,4186,1426,4371,4465,1520,4656,4753,1617,4950,5050,1717,5253,5356,1820,5565,5671,1926,5886,5995,2035,6216,6328,2147,6555,6670,2262,6903,7021,2380,7260,7381,2501,7626,7750,2625,8001,8128,2752,8385,8515,2882,8778,8911,3015,9180,9316,3151,9591,9730,3290,10011,10153,3432,10440,10585,3577,10878,11026,3725,11325,11476,3876,11781,11935,4030,12246,12403,4187,12720,12880,4347,13203,13366,4510,13695,13861,4676,14196,14365,4845,14706,14878,5017,15225,15400,5192,15753,15931,5370,16290,16471,5551,16836,17020,5735,17391,17578,5922,17955,18145,6112,18528,18721,6305,19110,19306,6501,19701,19900,6700,20301,20503,6902,20910,21115,7107,21528,21736,7315,22155,22366,7526,22791,23005,7740,23436,23653,7957,24090,24310,8177,24753,24976,8400,25425,25651,8626,26106,26335,8855,26796,27028,9087,27495,27730,9322,28203,28441,9560,28920,29161,9801,29646,29890,10045,30381,30628,10292,31125,31375,10542,31878

add $0,3
mov $2,$0
add $2,1
mul $0,$2
gcd $2,3
mov $3,$0
div $3,$2
lpb $0,1
  mov $0,2
  mul $3,2
  sub $3,1
lpe
div $3,4
mov $1,$3
mul $1,2
sub $1,8
div $1,2
add $1,5
