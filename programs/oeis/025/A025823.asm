; A025823: Expansion of 1/((1-x^2)(1-x^9)(1-x^10)).
; 1,0,1,0,1,0,1,0,1,1,2,1,2,1,2,1,2,1,3,2,4,2,4,2,4,2,4,3,5,4,6,4,6,4,6,4,7,5,8,6,9,6,9,6,9,7,10,8,11,9,12,9,12,9,13,10,14,11,15,12,16,12,16,13,17,14,18,15,19,16,20,16

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  lpb $0
    mov $1,$0
    cal $1,25791 ; Expansion of 1/((1-x)(1-x^9)(1-x^10)).
    sub $0,2
    add $2,$1
  lpe
  mov $1,$2
  add $1,1
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
