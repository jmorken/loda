; A003674: 2^(n-1)*( 2^n - (-1)^n ).
; 0,3,6,36,120,528,2016,8256,32640,131328,523776,2098176,8386560,33558528,134209536,536887296,2147450880,8590000128,34359607296,137439215616,549755289600,2199024304128,8796090925056

mov $8,2
mov $4,$0
mov $5,$4
mov $2,1
mov $4,1
sub $2,1
mov $6,$4
mov $7,$4
div $7,3
mov $3,1
mov $4,1
mov $1,1
mov $7,$8
add $6,2
fac $8
mul $5,4
add $5,$6
add $0,$6
sub $2,1
sub $2,1
sub $2,1
mov $5,2
sub $7,2
mov $5,1
sub $4,12
mov $1,2
mov $3,$0
mov $1,$2
add $0,2
add $7,2
add $7,$1
sub $0,4
mov $3,$1
mov $8,$7
sub $7,2
mov $2,$7
lpb $0,1
  mov $1,$3
  add $8,$1
  sub $7,$1
  mov $4,257
  mul $8,2
  cmp $3,23
  mov $4,$1
  mul $7,2
  mov $3,3
  mov $6,1
  mov $7,2
  mov $4,1
  sub $1,1
  mov $3,$2
  mov $7,$2
  mul $3,4
  add $5,1
  sub $0,1
  mov $1,1
  sub $6,$7
  mov $2,$8
  log $1,$4
  mov $7,$1
  mul $8,1
  mov $6,$5
  add $6,$0
  sub $6,$7
  add $6,2
  mov $4,$7
  mov $2,$8
lpe
mul $4,2
mov $0,2
add $4,$8
add $7,$8
mov $6,127
mov $1,$2
sub $7,1
sub $8,1
add $4,1
sub $6,1
sub $0,3
add $0,$6
mov $1,$3
div $1,16
mov $1,$3
div $1,24
mov $1,$3
div $1,12
mul $1,7
mov $1,$3
div $1,16
mul $1,3
