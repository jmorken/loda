; A066492: A056524(n)/11.
; 1,2,3,4,5,6,7,8,9,91,101,111,121,131,141,151,161,171,181,182,192,202,212,222,232,242,252,262,272,273,283,293,303,313,323,333,343,353,363,364,374,384,394,404,414,424,434,444,454,455,465,475,485,495,505,515

mov $15,$0
mov $17,$0
add $17,1
lpb $17
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13
    clr $0,11
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    lpb $0
      mov $2,$0
      mov $0,8
      add $2,9
      mov $4,$2
      mov $10,9
      mul $10,$2
      trn $2,$10
      add $2,1
      sub $4,8
      mov $10,$4
    lpe
    mov $0,$10
    div $0,10
    mov $1,$10
    sub $1,$0
    trn $1,1
    add $1,$2
    mov $14,$13
    lpb $14
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  mul $1,9
  add $1,1
  add $16,$1
lpe
mov $1,$16
