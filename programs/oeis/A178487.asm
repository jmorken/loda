; A178487: a(n) = floor(n^(1/5)): integer part of fifth root of n.
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

add $3,$0
mov $2,$0
add $0,2
mov $4,3
mov $1,1
mul $3,4
lpb $2,1
  mul $4,6
  lpb $4,1
    div $3,$0
    sub $4,$3
  lpe
  sub $2,$4
  sub $2,$4
  sub $2,1
  add $1,1
lpe
sub $1,1