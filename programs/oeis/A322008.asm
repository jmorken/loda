; A322008: 1/(1 - Integral_{x=0..1} x^(x^n) dx), rounded to the nearest integer.
; 2,5,10,17,26,37,50,65,82,101,123,146,171,198,227,258,291,326,364,403,444,487,532,579,628,679,733,788,845,904,965,1028,1093,1160,1230,1301,1374,1449,1526,1605,1686,1769,1855,1942,2031,2122,2215,2310,2407,2506,2608

mov $7,$0
add $6,5
add $2,$6
sub $0,4
sub $2,2
add $0,1
mov $5,1
add $0,$5
add $2,5
add $0,1
lpb $0,1
  mov $3,$2
  sub $0,$3
  add $1,1
lpe
add $1,1
mov $8,$7
mov $4,2
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $4,1
lpb $4,1
  add $1,$8
  sub $4,1
lpe