; A080522: Leading diagonal of triangle in A080521.
; 1,3,5,10,22,49,107,228,476,979,1993,4030,8114,16293,32663,65416,130936,261991,524117,1048386,2096942,4194073,8388355,16776940,33554132,67108539,134217377,268435078,536870506,1073741389,2147483183

add $2,1
lpb $0,1
  add $2,$2
  add $2,1
  mov $4,4
  add $3,$0
  sub $0,1
lpe
add $4,1
add $2,$4
sub $2,5
mov $0,3
add $2,$0
sub $2,$3
mov $1,$2
sub $1,2
