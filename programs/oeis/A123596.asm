; A123596: Squares alternating with triangular numbers.
; 0,0,1,1,4,3,9,6,16,10,25,15,36,21,49,28,64,36,81,45,100,55,121,66,144,78,169,91,196,105,225,120,256,136,289,153,324,171,361,190,400,210,441,231,484,253,529,276,576,300,625,325,676,351,729,378,784,406,841,435,900,465,961,496,1024,528,1089,561,1156,595,1225,630,1296,666,1369,703,1444,741,1521,780,1600,820,1681,861,1764,903,1849,946,1936,990,2025,1035,2116,1081,2209,1128,2304,1176,2401,1225,2500,1275,2601,1326,2704,1378,2809,1431,2916,1485,3025,1540,3136,1596,3249,1653,3364,1711,3481,1770,3600,1830,3721,1891,3844,1953,3969,2016,4096,2080,4225,2145,4356,2211,4489,2278,4624,2346,4761,2415,4900,2485,5041,2556,5184,2628,5329,2701,5476,2775,5625,2850,5776,2926,5929,3003,6084,3081,6241,3160,6400,3240,6561,3321,6724,3403,6889,3486,7056,3570,7225,3655,7396,3741,7569,3828,7744,3916,7921,4005,8100,4095,8281,4186,8464,4278,8649,4371,8836,4465,9025,4560,9216,4656,9409,4753,9604,4851,9801,4950,10000,5050,10201,5151,10404,5253,10609,5356,10816,5460,11025,5565,11236,5671,11449,5778,11664,5886,11881,5995,12100,6105,12321,6216,12544,6328,12769,6441,12996,6555,13225,6670,13456,6786,13689,6903,13924,7021,14161,7140,14400,7260,14641,7381,14884,7503,15129,7626,15376,7750

mov $1,$0
pow $1,2
mov $2,$1
gcd $1,2
mul $1,$2
div $1,8
