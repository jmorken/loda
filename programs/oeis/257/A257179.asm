; A257179: Expansion of (1 + x^5) / ((1 - x) * (1 + x^4)) in powers of x.
; 1,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1,1,1,0,1,1,1,2,1

mov $1,5
mov $2,8
gcd $2,$0
mov $5,$2
mod $5,3
lpb $0
  trn $5,$0
  sub $0,1
lpe
add $0,3
sub $1,$5
div $2,4
bin $1,$2
mov $3,$0
add $3,1
gcd $1,$3
add $1,3
mov $4,$2
gcd $4,2
add $1,$4
sub $1,5
