; A324468: a(n)=r(n)+r(n+1)+r(n+2), where r(n) is the ruler sequence A007814.
; 1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,7,6,7,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,8,7,8,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,7,6,7,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3,2,3,1,6,5,6,1,3,2,3,1,4,3,4,1,3,2,3,1,5,4,5,1,3,2,3,1,4,3,4,1,3

add $0,3
mov $3,$0
sub $0,1
mul $0,$3
sub $0,$3
mul $3,$0
sub $0,$3
mov $2,2
lpb $0
  add $1,10
  mov $4,$0
  div $0,$2
  add $1,4
  gcd $2,$4
lpe
sub $1,27
div $1,13
add $1,1
