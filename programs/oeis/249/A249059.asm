; A249059: Row sums of the triangular array at A249057.
; 1,5,10,40,110,430,1420,5720,21340,89980,367400,1627120,7138120,33172040,154520080,751616800,3687498320,18719834320,96157299040,507993654080,2719611532000,14911459229920,82901747529920,470599687507840,2708946870815680

mov $7,5
mov $9,1
mov $10,$7
mov $6,4
mov $5,1
mov $2,$9
mov $4,2
mov $5,1
sub $7,1
mov $3,1
add $4,1
add $3,$7
lpb $0,1
  sub $6,1
  sub $4,$0
  mov $6,2
  mul $5,$3
  mov $8,$10
  sub $0,1
  add $10,$5
  add $3,$9
  mov $5,1
  mov $5,$8
lpe
add $3,$10
add $8,$0
mov $6,2
sub $8,1
mov $7,2
add $7,10
mov $1,2
mul $1,2
mul $3,3
add $3,1
sub $0,1
mul $4,$2
mov $3,2
mov $7,1
mov $10,$7
add $4,$4
mov $5,$8
sub $3,1
mul $5,2
mov $0,9
sub $7,4
div $3,2
add $0,$9
sub $2,2
sub $7,8
div $0,2
mul $9,2
mov $2,8
mov $1,$6
sub $6,$3
add $7,$4
add $4,$4
mov $0,$3
sub $1,$1
add $9,3
add $4,1
mov $1,1
clr $10,$9
add $4,1
sub $8,1
mov $6,$5
mov $7,$3
add $8,3
add $10,2
mov $9,$1
sub $1,1
div $7,2
clr $7,2
sub $9,$9
mov $5,$3
add $1,$3
sub $0,$7
mov $1,1
mov $8,4
add $3,$9
mov $8,$5
mov $0,$5
mov $2,$4
sub $9,$7
add $8,$3
mov $8,$10
mov $7,$3
add $7,3
add $10,$5
mov $3,1
pow $9,2
add $9,$2
mov $3,$4
mov $2,2
sub $5,$9
add $6,$1
add $6,1
sub $9,74
mov $0,$0
mul $3,3
mov $3,6
mov $1,$6
sub $1,2
div $1,2
add $1,1
