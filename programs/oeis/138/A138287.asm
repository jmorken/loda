; A138287: Palindromic period 10: repeat 0, 2, 8, 4, 6, 6, 4, 8, 2, 0.
; 0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6,6,4,8,2,0,0,2,8,4,6

mov $3,$0
mov $4,$0
lpb $0,1
  add $3,$3
  add $3,$3
  add $0,$3
  add $0,$3
  sub $3,1
  trn $4,2
  mod $0,2
  mov $1,6
  sub $0,1
lpe
mov $1,$4
mov $1,$3
mov $2,2
add $2,1
mov $0,7
add $1,$2
div $0,7
mov $2,$0
mov $1,$3
add $4,$1
add $4,2
mov $2,$1
trn $1,1
add $3,2
sub $4,1
add $0,2
add $1,$4
sub $1,$0
add $0,1
add $2,$2
add $0,$0
mul $1,$0
add $1,$0
add $1,$1
sub $0,$3
mov $3,5
mod $2,$3
mov $1,$2
mul $1,2
