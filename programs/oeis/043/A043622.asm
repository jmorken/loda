; A043622: Numbers n such that base 7 representation has exactly 7 runs.
; 120100,120101,120102,120103,120104,120105,120113,120114,120116,120117,120118,120119,120120,120121,120122,120124,120125,120126,120127,120128,120129,120130,120132,120133,120134,120135,120136

mov $1,$0
add $1,3
mov $2,$0
trn $2,5
mov $3,1
mov $5,4
lpb $2
  mov $0,$2
  mul $5,2
  lpb $5
    add $1,2
    mov $4,$0
    sub $5,6
  lpe
  add $1,1
  lpb $4
    add $1,1
    sub $4,$3
    trn $4,1
    sub $2,$4
    mov $3,6
  lpe
  trn $2,4
  add $5,1
  add $1,$5
lpe
add $1,120097
