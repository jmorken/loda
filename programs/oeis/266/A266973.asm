; A266973: a(n) = 4^n mod 17.
; 1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16

mod $0,4
mov $2,$0
add $0,1
mov $3,4
mov $4,2
lpb $0
  mov $0,2
  sub $2,$4
  add $3,4
  sub $3,$2
lpe
mov $1,$0
add $1,$3
mul $1,5
sub $1,23
div $1,5
mul $1,3
add $1,1
