; A240115: Schoenheim lower bound L(n,4,2).
; 1,3,3,4,6,7,8,11,12,13,18,19,20,26,27,29,35,37,39,46,48,50,59,61,63,73,75,78,88,91,94,105,108,111,124,127,130,144,147,151,165,169,173,188,192,196,213,217,221,239,243,248,266,271,276,295,300,305,326,331,336,358,363,369,391,397,403,426,432,438,463,469,475,501,507,514,540,547,554,581,588,595,624,631,638,668,675,683,713,721,729,760,768,776,809,817,825,859,867,876,910,919,928,963,972,981,1018,1027,1036,1074,1083,1093,1131,1141,1151,1190,1200,1210,1251,1261,1271,1313,1323,1334,1376,1387,1398,1441,1452,1463,1508,1519,1530,1576,1587,1599,1645,1657,1669,1716,1728,1740,1789,1801,1813,1863,1875,1888,1938,1951,1964,2015,2028,2041,2094,2107,2120,2174,2187,2201,2255,2269,2283,2338,2352,2366,2423,2437,2451,2509,2523,2538,2596,2611,2626,2685,2700,2715,2776,2791,2806,2868,2883,2899,2961,2977,2993,3056,3072,3088,3153,3169,3185,3251,3267,3284,3350,3367,3384,3451,3468,3485,3554,3571,3588,3658,3675,3693,3763,3781,3799,3870,3888,3906,3979,3997,4015,4089,4107,4126,4200,4219,4238,4313,4332,4351,4428,4447,4466,4544,4563,4583,4661,4681,4701,4780,4800,4820,4901,4921,4941,5023,5043,5064,5146,5167,5188,5271,5292,5313

add $0,4
mov $3,10
mov $2,$0
lpb $2,1
  add $3,$0
  sub $2,3
lpe
mov $1,$3
div $1,4
sub $1,2
