; A014024: Inverse of 15th cyclotomic polynomial.
; 1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0,0,0,0,0,0,1,1,1,0,0,-1,-1,-1,0,0

mul $0,2
div $0,5
add $0,1
mod $0,6
sub $0,2
mov $2,1
lpb $0
  div $0,10
  add $0,1
  sub $2,6
lpe
add $4,$2
sub $3,$4
div $0,$3
mov $1,$0
