; A014028: Inverse of 19th cyclotomic polynomial.
; 1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,0,0,0

mov $7,$0
mov $5,$0
mov $3,$0
mov $2,2
lpb $0,1
  mov $2,$2
  sub $0,9
  mov $1,6
  clr $1,1
  add $2,1
  sub $0,10
  add $2,$0
  sub $2,9
  mov $1,$0
  add $1,9
lpe
mov $0,$0
add $2,$0
add $1,1
mov $2,$0
sub $2,2
mul $1,$2
bin $2,$0
mov $1,$2
mov $4,$3
mul $4,$3
mul $4,$3
mov $6,$5
mul $6,$5
mul $6,$5
mov $8,$7
mul $8,$7
mul $8,$7
