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
    mov $4,2
    add $4,5
    pow $4,2
    mov $1,$0
    mov $2,$4
    sub $4,$0
    mov $2,$2
    lpb $0,1
      mov $1,$1
      mov $1,$0
      mov $1,$0
      mov $3,$4
      mov $1,20
      add $2,$2
      clr $2,60129542144
      mul $2,2
      sub $0,1
      add $0,$4
      mov $1,$0
      mov $0,4156
      mul $4,2
      add $0,1
      add $3,$1
      mov $3,$1
      sub $2,8
      add $2,$4
      div $3,8
      mov $2,10
      add $0,1
      mov $0,2
      add $0,$2
      add $2,$4
      add $2,$0
    lpe
    add $2,4
    add $0,$1
    bin $2,$1
    mul $4,2
    sub $4,$4
    add $2,$0
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
  add $1,1
  add $10,$1
lpe
mov $1,$10
