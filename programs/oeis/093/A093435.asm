; A093435: Duplicate of A048964.
; 2,3,5,6,7,8,10,11,12,14,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33

mov $5,$0
add $0,3
mov $4,$0
mov $0,0
mov $2,$4
mul $4,2
sub $4,1
sub $4,$2
add $0,$4
mov $1,3
lpb $0
  trn $3,$2
  sub $0,$3
  trn $0,3
  add $3,4
  sub $3,$1
  add $1,1
  mov $2,$1
  trn $2,$0
lpe
lpb $5
  add $1,1
  sub $5,1
lpe
sub $1,2
