; A164591: a(n) = ((4 + sqrt(18))*(4 + sqrt(8))^n + (4 - sqrt(18))*(4 - sqrt(8))^n)/8 .
; 1,7,48,328,2240,15296,104448,713216,4870144,33255424,227082240,1550614528,10588258304,72301150208,493703135232,3371215880192,23020101959680,157191088635904,1073367893409792,7329414438191104,50048372358250496

mov $3,1
add $0,1
mov $2,2
lpb $0,1
  sub $0,1
  mul $3,8
  add $3,1
  sub $3,$2
  add $2,$3
lpe
mov $1,$2
mul $1,8
sub $1,71
div $1,64
add $1,1
