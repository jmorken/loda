; A040142: Continued fraction for sqrt(155).
; 12,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2,24,2,4,2

mov $3,3
mul $3,$0
mov $4,4
mov $6,3
mov $2,3
mov $1,5
lpb $0,1
  log $6,$2
  gcd $4,$3
  sub $0,$6
  mul $1,$4
  sub $1,9
lpe
mov $5,17
add $1,1
mul $5,$1
mov $1,$5
sub $1,17
div $1,17
mul $1,2
add $1,2
