; A189660: Partial sums of A064990.
; 0,0,1,1,1,2,3,4,4,4,4,5,5,5,6,7,8,8,9,10,10,11,12,12,12,12,13,13,13,14,14,14,15,16,17,17,17,17,18,18,18,19,20,21,21,22,23,23,24,25,25,25,25,26,27,28,28,29,30,30,30,30,31,32,33,33,34,35,35,35,35,36,36,36,37,37,37,38,39,40,40

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  cal $0,81603
  add $2,1
  mov $3,1
  mov $3,$2
  fac $2
  mov $3,10
  sub $3,1
  mov $2,2
  add $0,2
  add $1,$0
  mov $5,$0
  mov $1,5
  mul $2,$0
  mov $4,5
  mov $4,$2
  mov $2,$1
  mod $0,2
  sub $3,1
  mov $1,$0
  mul $2,2
  mov $1,$0
  add $7,$1
lpe
mov $1,$7
