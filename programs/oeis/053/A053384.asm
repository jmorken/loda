; A053384: A053398(4, n).
; 2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,5,5,5,5,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,6,6,6,6,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,5,5,5,5,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,7,7,7,7,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,5,5,5,5,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,6,6,6,6,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2,2,2,5,5,5,5,2,2,2,2,3,3,3,3,2,2,2,2,4,4,4,4,2,2,2,2,3,3,3,3,2,2

div $0,2
mov $5,1
mov $2,8
mov $3,1
add $5,1
sub $0,$5
div $5,2
add $6,31
add $3,2
mov $2,$3
mov $1,$0
mov $3,$3
mov $2,$3
div $6,$3
trn $2,$3
mod $5,2
sub $2,1
sub $6,$6
mov $2,1
pow $3,$5
sub $3,$0
mov $2,$3
sub $2,1
mov $5,$2
pow $3,2
pow $6,5
mov $1,$3
sub $6,1
mov $4,$0
mov $2,1
mov $2,2
mov $4,$2
mov $1,$3
mov $5,5
add $6,14
mov $6,$0
sub $4,1
sub $6,1
trn $6,1
add $5,$3
add $4,11
mov $3,$0
trn $5,$1
mov $4,$3
mod $5,2
mov $5,4
mov $4,$5
trn $6,$2
add $0,$4
mul $1,10
mov $3,$5
lpb $0,1
  mov $6,$4
  div $0,$2
  sub $2,$3
  sub $5,$0
  add $1,2
  gcd $2,$0
  add $4,1
lpe
mov $1,$4
sub $1,5
add $1,2
