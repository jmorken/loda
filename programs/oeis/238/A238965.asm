; A238965: Duplicate of A036042.
; 0,1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8

mov $6,$0
mov $1,$6
mov $0,16
add $6,$0
mov $3,10
mov $4,1
mov $2,4
lpb $0,1
  mul $1,$6
  mov $5,$4
  mov $0,2
  add $5,$0
  add $0,$2
  add $3,21
  add $0,$1
  add $3,$2
  add $4,$0
  mul $5,$4
  add $3,$5
  log $3,2
  mod $5,3
  mov $4,$3
  mov $0,$5
  add $0,3
  mov $6,$0
  sub $4,$6
lpe
mov $1,$4
sub $1,2
