; A002011: a(n) = 4*(2n+1)!/n!^2.
; 4,24,120,560,2520,11088,48048,205920,875160,3695120,15519504,64899744,270415600,1123264800,4653525600,19234572480,79342611480,326704870800,1343120024400,5513861152800,22606830726480,92580354403680,378737813469600

add $0,1
mov $4,2
mov $3,$0
mov $4,$0
mov $5,$0
mul $0,2
mov $1,3
mov $7,$5
add $1,$3
sub $0,4
mul $3,2
mov $6,4
mov $2,5
bin $3,$4
sub $2,$4
mul $3,$5
mov $5,$3
mov $8,7
sub $7,4
mov $3,$6
sub $3,2
mul $2,3
mov $6,0
mov $0,$5
mov $6,1
mov $3,$2
add $0,$2
pow $3,2
add $1,$2
add $3,$6
sub $1,3
sub $8,$1
add $6,1
sub $0,1
add $5,$6
sub $4,$6
div $4,2
lpb $0,1
  sub $5,$1
  sub $5,$0
  mov $6,$1
  sub $0,1
  mov $1,$3
  add $6,$2
  add $3,1
  mov $4,$8
  sub $1,2
  add $4,3
  add $0,1
  add $2,$2
  add $8,$4
  pow $5,5
  mov $3,7
  add $4,3
  mov $2,$1
  add $5,1
  mov $1,7
  mov $2,3
  add $4,6
lpe
mov $0,$5
add $5,$0
mov $6,$8
mov $2,3
mov $8,$3
div $2,8
mov $2,$4
mov $1,$1
mov $0,$5
mov $6,$6
mov $2,$1
mov $6,7
div $5,$0
gcd $5,$8
mov $4,5
mov $3,5
mov $2,1
sub $0,6
mov $1,$5
mov $1,$7
mov $1,$0
sub $1,2
div $1,4
mul $1,4
add $1,4
