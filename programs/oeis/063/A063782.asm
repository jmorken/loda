; A063782: a(0) = 1, a(1) = 3; for n > 1, a(n) = 2*a(n-1) + 4*a(n-2).
; 1,3,10,32,104,336,1088,3520,11392,36864,119296,386048,1249280,4042752,13082624,42336256,137003008,443351040,1434714112,4642832384,15024521216,48620371968,157338828800,509159145472,1647673606144,5331983794176,17254662012928,55837259202560,180693166456832,584735369723904

add $0,3
mov $5,1
lpb $0,1
  mul $5,2
  mov $4,$1
  sub $0,1
  add $1,$5
  mov $2,2
  mul $2,2
  mov $5,$4
  mov $3,$1
  mul $1,2
lpe
add $3,$2
mov $1,$3
sub $1,20
div $1,16
add $1,1
