mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $5,$0
  mov $7,2
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    add $0,$7
    sub $0,1
    mov $1,8
    trn $0,$1
    mov $4,1
    mov $1,10
    mov $3,$0
    add $0,3
    add $1,1
    mov $4,3
    add $3,17
    sub $3,$3
    add $4,5
    lpb $0,1
      sub $1,5
      sub $3,$1
      mod $3,2
      trn $3,1
      mov $3,$0
      mov $2,$4
      add $4,1
      mov $2,$4
      add $2,$4
      add $4,1
      mov $0,7
      add $4,$1
      sub $2,$0
      mul $0,$4
      mov $3,1
      sub $0,1
    lpe
    add $1,1
    add $3,$3
    sub $1,7
    clr $3,120259084288
    div $0,2
    mov $1,3
    add $0,$2
    mul $0,2
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
  add $10,$1
lpe
mov $1,$10
