; A008642: Quarter-squares repeated.
; 1,1,2,2,4,4,6,6,9,9,12,12,16,16,20,20,25,25,30,30,36,36,42,42,49,49,56,56,64,64,72,72,81,81,90,90,100,100,110,110,121,121,132,132,144,144,156,156,169,169,182,182,196,196,210,210,225,225,240,240,256,256,272,272,289,289,306,306,324,324,342,342,361,361,380,380,400,400,420,420,441,441,462,462,484,484,506,506,529,529,552,552,576,576,600,600,625,625,650,650,676,676,702,702,729,729,756,756,784,784,812,812,841,841,870,870,900,900,930,930,961,961,992,992,1024,1024,1056,1056,1089,1089,1122,1122,1156,1156,1190,1190,1225,1225,1260,1260,1296,1296,1332,1332,1369,1369,1406,1406,1444,1444,1482,1482,1521,1521,1560,1560,1600,1600,1640,1640,1681,1681,1722,1722,1764,1764,1806,1806,1849,1849,1892,1892,1936,1936,1980,1980,2025,2025,2070,2070,2116,2116,2162,2162,2209,2209,2256,2256,2304,2304,2352,2352,2401,2401,2450,2450,2500,2500,2550,2550,2601,2601,2652,2652,2704,2704,2756,2756,2809,2809,2862,2862,2916,2916,2970,2970,3025,3025,3080,3080,3136,3136,3192,3192,3249,3249,3306,3306,3364,3364,3422,3422,3481,3481,3540,3540,3600,3600,3660,3660,3721,3721,3782,3782,3844,3844,3906,3906,3969,3969

add $0,5
mov $2,$0
lpb $2,1
  mov $3,2
  sub $2,2
  mov $5,$2
  lpb $4,1
    add $1,1
    sub $4,$3
  lpe
  sub $5,$3
  sub $2,2
  add $4,$5
lpe
