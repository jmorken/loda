; A162669: a(n) = n*(n+1)*(n+2)*(n+3)*(n+4)*(n+5)/5.
; 0,144,1008,4032,12096,30240,66528,133056,247104,432432,720720,1153152,1782144,2673216,3907008,5581440,7814016,10744272,14536368,19381824,25502400,33153120,42625440,54250560,68402880,85503600

mov $8,7
add $8,1
mov $10,3
add $0,5
mov $4,8
mov $2,$0
bin $2,6
mov $8,$8
mov $5,4
sub $10,$2
mov $6,10
cmp $0,8
mov $7,1
pow $10,2
bin $0,$6
sub $10,7
fac $6
add $5,$2
div $8,2
add $8,$2
mov $8,$8
lpb $0,1
  mov $6,3
  cmp $4,$7
  sub $0,1
  mul $8,$4
  add $10,$8
  mul $4,2
  div $5,2
  mov $1,5
  mov $4,4
  mov $1,$5
  mov $4,8
  mul $7,$8
  sub $6,$4
  mov $9,$8
  mul $1,10
  sub $6,10
  mul $6,$7
  mov $0,3
  pow $6,$0
  pow $4,$0
  gcd $8,$0
  mul $6,10
  mul $7,4
  mov $9,$7
  sub $10,$6
  add $1,10
  mod $4,9
  add $1,5
  sub $4,$1
  div $0,8
  mov $3,$0
  cmp $9,$1
  mov $5,8
  add $6,$8
  mod $8,$1
  sub $2,6
  mod $1,6
  fac $3
  mov $6,$4
  mod $2,9
  add $7,3
  mov $4,10
  add $3,4
  gcd $0,$4
  div $6,$8
  add $10,$1
  bin $5,6
  mul $7,$9
  pow $0,$6
  gcd $6,$3
  sub $1,9
  pow $5,$10
  pow $3,$2
  cmp $10,$3
  sub $3,$9
  mov $10,4
  div $8,$8
  add $8,$6
  mod $1,8
  div $10,8
  mov $5,$10
  mov $0,6
  cmp $10,4
  sub $5,4
  mov $8,10
  mul $3,7
  fac $5
  mov $9,$3
  sub $7,$1
  div $6,$3
  cmp $2,2
lpe
div $4,5
gcd $3,$5
div $9,9
mov $2,5
sub $3,1
mov $1,$3
sub $1,3
mul $1,144
