; A020333: Numbers n such that base 5 representation is the juxtaposition of two identical strings.
; 6,12,18,24,130,156,182,208,234,260,286,312,338,364,390,416,442,468,494,520,546,572,598,624,3150,3276,3402,3528,3654,3780,3906,4032,4158,4284,4410,4536,4662,4788,4914,5040,5166,5292,5418,5544,5670,5796,5922,6048

mov $5,$0
add $0,1
mov $2,$0
mov $4,$2
lpb $4,1
  mul $0,5
  add $1,1
  mov $2,1
  add $2,$0
  div $4,5
lpe
mov $1,$2
mov $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
mul $6,$5
