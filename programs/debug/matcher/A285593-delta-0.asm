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
    mov $3,24
    mov $1,1
    mul $3,$3
    mov $3,$1
    mov $3,2
    sub $3,$3
    add $3,$1
    add $4,$1
    add $4,2
    sub $1,1
    add $1,5
    sub $1,$1
    lpb $0,1
      add $2,1
      div $0,4
      add $3,1
      mov $3,5
      sub $0,1
      sub $3,$1
      mul $4,2
      add $3,$2
      mov $1,$1
      add $0,$0
      mov $4,5
      mov $1,2
    lpe
    mov $1,$2
    add $3,$0
    clr $4,120259084288
    add $4,25
    add $0,1
    add $3,$1
    bin $3,$4
    mov $3,1
    sub $3,1
    sub $1,$2
    mov $0,$2
    add $1,1
    add $0,1
    mod $3,$4
    mov $1,$2
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
  add $1,2
  add $10,$1
lpe
mov $1,$10
