; A235699: a(n+1) = a(n) + (a(n) mod 10) + 1, a(0) = 0.
; 0,1,3,7,15,21,23,27,35,41,43,47,55,61,63,67,75,81,83,87,95,101,103,107,115,121,123,127,135,141,143,147,155,161,163,167,175,181,183,187,195,201,203,207,215,221,223,227,235,241,243,247,255,261,263,267,275,281,283,287,295,301,303,307,315,321,323,327,335,341,343,347,355

mov $9,$0
mov $4,1
mov $2,$9
mov $10,$0
sub $10,$10
add $9,$4
add $0,$10
mov $4,1
add $0,1
mov $5,$9
add $5,30
mov $1,$4
mov $7,1
sub $5,96
add $2,1
mov $1,1
mov $6,1
mov $8,1
add $2,6
sub $4,$10
mov $9,$6
add $6,12
add $5,$8
mov $1,$4
mul $2,3
add $6,1
div $10,$9
add $5,$1
mov $3,$7
pow $0,$9
mov $1,$1
sub $3,$0
lpb $0,1
  sub $8,1
  mov $6,$6
  clr $2,4
  add $2,$2
  add $3,3
  clr $9,$3
  mov $1,2
  mov $8,$7
  mov $10,2
  sub $9,$7
  mul $6,5
  add $6,1
  sub $3,2
  mov $1,45
  sub $4,$5
  cmp $4,$0
  sub $0,1
  mul $3,2
  sub $4,1
  add $3,$9
  mov $5,$6
  mov $1,$0
  mov $10,1
  mod $7,20
  add $7,$8
  mov $2,2
  add $0,$4
  mov $6,1
  sub $4,2
  mul $10,$4
  add $1,$0
  sub $2,$6
  mov $3,1
  add $6,$7
  pow $2,$3
  add $9,1
  mov $3,2
  add $3,$3
  add $10,$1
  div $1,$3
  mov $9,1
  sub $4,1
  mov $4,$7
  sub $9,$3
  mov $1,$9
  sub $9,$8
lpe
add $1,$10
mov $10,$9
add $7,$3
mov $2,1
mov $7,2
mov $3,6
add $9,$2
add $9,1
mov $9,$2
sub $8,$4
mov $8,1
add $6,4
add $5,$1
add $7,2
add $4,3
add $10,$8
mul $10,$6
add $5,7
div $2,$9
mov $10,$5
mov $1,$4
sub $1,5
div $1,2
