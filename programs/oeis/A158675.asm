; A158675: a(n) = 961*n^2 + 31.
; 31,992,3875,8680,15407,24056,34627,47120,61535,77872,96131,116312,138415,162440,188387,216256,246047,277760,311395,346952,384431,423832,465155,508400,553567,600656,649667,700600,753455,808232,864931,923552,984095

mov $7,$0
mov $6,$0
add $4,6
mul $0,$6
mov $6,$0
add $2,1
add $4,$2
sub $4,2
mul $4,$6
mov $3,2
mov $1,6
mul $1,8
mov $0,$4
add $1,$1
mul $0,$3
mul $1,$0
add $1,31
mov $8,$7
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,1
lpb $5,1
  add $1,$8
  sub $5,1
lpe
