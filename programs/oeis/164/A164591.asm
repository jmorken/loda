; A164591: a(n) = ((4 + sqrt(18))*(4 + sqrt(8))^n + (4 - sqrt(18))*(4 - sqrt(8))^n)/8 .
; 1,7,48,328,2240,15296,104448,713216,4870144,33255424,227082240,1550614528,10588258304,72301150208,493703135232,3371215880192,23020101959680,157191088635904,1073367893409792,7329414438191104,50048372358250496

mov $4,1
add $0,1
mov $2,2
lpb $0,1
  sub $0,1
  mul $4,8
  add $4,1
  sub $4,$2
  add $2,$4
lpe
mov $3,1
mov $1,$2
mul $3,4
mov $0,$3
mul $1,2
mov $4,$0
mul $1,$4
add $0,$4
add $1,$0
sub $1,79
div $1,64
add $1,1
