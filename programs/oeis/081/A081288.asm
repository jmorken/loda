; A081288: a(n) is the minimal i such that A000108(i) > n.
; 0,2,3,3,3,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $3,$0
mov $0,4
mov $1,10
mov $5,$3
lpb $0
  add $0,3
  div $0,2
  mul $1,$5
  mul $1,4
  sub $1,$5
  add $1,3
  add $4,$1
  add $1,$4
  clr $2,4
lpe
mul $1,2
gcd $5,3
log $1,$5
sub $1,2
