; A025818: Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
; 1,0,1,0,1,0,1,1,1,1,2,1,2,1,3,1,3,2,3,2,4,3,4,3,5,3,5,4,6,4,7,5,7,5,8,6,8,7,9,7,10,8,11,8,12,9,12,10,13,11,14,12,15,12,16,13,17,14,18,15,19,16,20,17,21,18,22,19,23

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,$0
  mov $3,$0
  mov $4,$0
  add $4,2
  mov $4,17
  add $2,$4
  lpb $0,1
    mov $1,$0
    sub $0,1
    mov $3,2
    cal $1,25786
    mov $4,$3
    add $2,$1
    sub $0,1
  lpe
  bin $0,2
  cal $1,7
  fac $1
  mov $4,2
  add $3,1
  mov $1,$2
  sub $1,17
  add $1,1
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
