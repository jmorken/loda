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
    mov $3,$0
    mov $2,$0
    mov $4,2
    mov $4,$3
    mov $0,$0
    trn $0,32
    mov $3,3
    mov $1,$2
    mov $4,900
    mov $0,$2
    mov $1,1
    mov $0,$2
    add $2,125
    mov $1,1
    mov $1,1
    mov $2,$2
    lpb $0,1
      add $4,$1
      trn $3,$2
      mul $0,4
      mov $2,2
      add $4,1
      sub $0,1
      clr $1,4294967296
      add $1,1
      cmp $0,1
      mov $2,$3
      mov $3,5
      sub $2,$1
      add $2,3
      mov $1,$0
      sub $0,$3
      pow $3,2
      mod $4,2
    lpe
    add $4,4
    mov $1,1
    add $4,1
    add $4,$2
    mov $4,$2
    mov $1,$3
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
