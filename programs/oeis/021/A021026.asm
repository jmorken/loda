; A021026: Decimal expansion of 1/22.
; 0,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5

mov $2,9
add $0,1
lpb $0,1
  sub $0,1
  mov $1,4
  add $2,2
  gcd $0,2
  mul $1,2
lpe
add $2,$1
mov $1,$2
sub $1,11
div $1,2
