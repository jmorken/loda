; A007092: Numbers in base 6.
; 0,1,2,3,4,5,10,11,12,13,14,15,20,21,22,23,24,25,30,31,32,33,34,35,40,41,42,43,44,45,50,51,52,53,54,55,100,101,102,103,104,105,110,111,112,113,114,115,120,121,122,123,124,125,130,131,132,133,134,135,140,141,142,143,144,145

sub $1,$0
add $2,1
mov $2,1
mul $2,$2
mov $4,$2
mul $2,$0
add $0,4
mov $5,$2
mov $0,$2
div $4,$4
add $1,1
mov $1,$2
add $4,$5
mov $0,$1
div $1,6
mov $3,1
lpb $0,1
  mov $2,$1
  add $4,1
  trn $4,$0
  sub $2,3
  mov $0,$3
  mul $3,2
  mul $4,$2
  mov $0,$1
  mov $1,$0
  mul $2,$0
  mov $1,1
  add $2,$2
  mov $2,$0
  add $5,$4
  mov $6,$0
  add $5,2
  mod $0,$3
  add $3,10
  add $2,6
  add $1,1
  add $5,$6
  add $2,$6
  mov $4,$3
  add $0,7
  sub $0,$2
  mov $3,$1
  add $2,2
  add $5,2
  mov $4,$6
  add $5,$6
  add $6,2
  add $3,4
  mod $2,10
  add $4,1
  div $3,$3
  add $5,2
  add $1,$1
  div $0,10
  mov $4,$3
  mul $0,24
lpe
sub $3,2
mov $0,$1
mov $1,$5
