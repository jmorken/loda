; A081628: a(n) = 2*(-1)^n - (-5)^n.
; 1,3,-23,123,-623,3123,-15623,78123,-390623,1953123,-9765623,48828123,-244140623,1220703123,-6103515623,30517578123,-152587890623,762939453123,-3814697265623,19073486328123,-95367431640623,476837158203123,-2384185791015623,11920928955078123

mov $1,1
mov $3,5
pow $3,$0
add $0,1
mod $0,2
mul $0,3
mul $1,$3
sub $1,$0
mov $4,$1
lpb $0,1
  mov $0,1
  mov $6,$4
  mov $2,$6
  add $2,5
  mov $4,2
  sub $4,$2
  mov $5,$4
  mov $1,$5
  add $1,4
lpe
sub $1,3
div $1,2
mul $1,2
add $1,1
