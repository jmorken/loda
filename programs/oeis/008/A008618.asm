; A008618: Expansion of 1/((1-x^2)(1-x^9)).
; 1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,2,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,5,5,5,5,5,5,5,5,5,6,5,6,5,6,5,6,5,6,6,6,6,6,6,6,6,6,6,7,6,7,6,7,6,7,6,7,7,7,7,7,7,7,7,7,7,8,7,8,7,8,7,8,7,8,8,8,8,8,8,8,8,8,8,9,8,9,8,9,8,9,8,9,9,9,9,9,9,9,9,9,9,10,9,10,9,10,9,10,9,10,10,10,10,10,10,10,10,10,10,11,10,11,10,11,10,11,10,11,11,11,11,11,11,11,11,11,11,12,11,12,11,12,11,12,11,12,12,12,12,12,12,12,12,12,12,13,12,13,12,13,12,13,12,13,13,13,13,13,13,13,13,13,13,14,13,14,13,14,13,14,13,14,14,14,14,14,14,14,14

mov $9,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$9
  add $0,$3
  sub $0,1
  mov $2,$0
  mov $8,$2
  add $8,6
  pow $8,2
  add $0,3
  lpb $0,1
    mov $5,$8
    mov $6,9
    mov $2,28
    mov $4,$5
    add $4,$6
    add $6,$2
    sub $6,1
    mov $0,2
    mov $5,$6
  lpe
  div $4,$5
  mov $1,$4
  mov $10,$3
  lpb $10,1
    mov $7,$1
    sub $10,1
  lpe
lpe
lpb $9,1
  sub $7,$1
  mov $9,0
lpe
mov $1,$7
