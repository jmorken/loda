; A017187: a(n) = (9*n + 2)^3.
; 8,1331,8000,24389,54872,103823,175616,274625,405224,571787,778688,1030301,1331000,1685159,2097152,2571353,3112136,3723875,4410944,5177717,6028568,6967871,8000000,9129329

mov $6,$0
add $5,1
mul $5,$0
add $0,$5
add $4,3
mul $0,2
sub $5,$0
lpb $0,1
  add $5,5
  add $1,$0
  add $5,5
  add $1,1
  mov $2,$4
  add $2,1
  mul $2,$0
  mul $5,3
  mul $1,$0
  mul $1,$5
  sub $1,$2
  sub $0,$1
  mul $2,$0
lpe
add $1,8
mov $7,$6
mov $3,4
lpb $3,1
  add $1,$7
  sub $3,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $3,6
lpb $3,1
  add $1,$7
  sub $3,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $3,729
lpb $3,1
  add $1,$7
  sub $3,1
lpe
