; A060145: a(n) = floor(n/tau) - floor(n/(1 + tau)).
; 0,0,1,0,1,2,1,2,1,2,3,2,3,4,3,4,3,4,5,4,5,4,5,6,5,6,7,6,7,6,7,8,7,8,9,8,9,8,9,10,9,10,9,10,11,10,11,12,11,12,11,12,13,12,13,12,13,14,13,14,15,14,15,14,15,16,15,16,17,16,17,16,17,18,17,18,17,18,19,18,19,20,19

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  sub $0,1
  mov $2,2
  div $2,2
  mov $1,2
  sub $0,$2
  cal $0,258376
  sub $1,1
  mul $0,2
  mov $4,2
  add $2,$2
  mov $3,$0
  mov $1,$0
  add $2,$1
  mov $3,0
  sub $4,$1
  mov $1,$0
  mov $2,$3
  bin $4,$2
  mul $4,$1
  mov $1,4
  mov $1,$0
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
div $1,2
