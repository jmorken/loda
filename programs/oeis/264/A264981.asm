; A264981: Highest power of 9 dividing n.
; 1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,81,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,81,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,9,1,1,1,1,1,1,1,1,81,1,1,1,1,1,1,1

mov $1,16
mov $2,8
add $2,$0
add $0,1
add $2,2
mov $3,2
mov $4,1
lpb $4
  mul $1,$3
  sub $4,1
lpe
pow $2,5
gcd $0,$2
mod $1,$0
div $1,3
mul $1,8
add $1,1
