; A259614: Numbers congruent to {17,29} mod 36.
; 17,29,53,65,89,101,125,137,161,173,197,209,233,245,269,281,305,317,341,353,377,389,413,425,449,461,485,497,521,533,557,569,593,605,629,641,665,677,701,713,737,749,773,785,809,821,845,857,881,893,917,929,953,965,989,1001,1025,1037,1061,1073,1097,1109,1133,1145,1169,1181,1205,1217,1241,1253,1277,1289,1313,1325,1349,1361,1385,1397,1421,1433,1457,1469,1493,1505,1529,1541,1565,1577,1601,1613,1637,1649,1673,1685,1709,1721,1745,1757,1781,1793,1817,1829,1853,1865,1889,1901,1925,1937,1961,1973,1997,2009,2033,2045,2069,2081,2105,2117,2141,2153,2177,2189,2213,2225,2249,2261,2285,2297,2321,2333,2357,2369,2393,2405,2429,2441,2465,2477,2501,2513,2537,2549,2573,2585,2609,2621,2645,2657,2681,2693,2717,2729,2753,2765,2789,2801,2825,2837,2861,2873,2897,2909,2933,2945,2969,2981,3005,3017,3041,3053,3077,3089,3113,3125,3149,3161,3185,3197,3221,3233,3257,3269,3293,3305,3329,3341,3365,3377,3401,3413,3437,3449,3473,3485,3509,3521,3545,3557,3581,3593,3617,3629,3653,3665,3689,3701,3725,3737,3761,3773,3797,3809,3833,3845,3869,3881,3905,3917,3941,3953,3977,3989,4013,4025,4049,4061,4085,4097,4121,4133,4157,4169,4193,4205,4229,4241,4265,4277,4301,4313,4337,4349,4373,4385,4409,4421,4445,4457,4481,4493

mov $2,$0
add $0,$2
add $0,$2
add $1,2
add $0,1
lpb $0,1
  add $1,6
  mov $2,0
  add $2,1
  sub $0,2
  add $1,6
lpe
add $2,2
add $1,$2