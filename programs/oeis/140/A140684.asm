; A140684: A037481 mod 10.
; 0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2,9,8,3,4,7,0,1,6,5,2

mov $1,$0
add $0,1
gcd $1,2
mov $5,-7
mov $6,$1
mov $1,6
div $5,$6
mul $0,$5
sub $0,$1
sub $0,1
lpb $0,1
  mov $2,$0
  mod $2,10
  mov $4,13
  mov $0,$3
  mov $3,$4
  sub $3,$2
lpe
mov $1,$3
sub $1,13
