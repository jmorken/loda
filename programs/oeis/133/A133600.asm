; A133600: Row sums of triangle A133599.
; 1,4,7,16,28,64,112,256,448,1024,1792,4096,7168,16384,28672,65536,114688,262144,458752,1048576,1835008,4194304,7340032,16777216,29360128,67108864,117440512,268435456,469762048,1073741824,1879048192

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,2
  mov $0,$11
  sub $0,$13
  mov $10,$0
  mov $2,$0
  mov $10,$2
  mov $6,5
  mov $8,$6
  mov $3,2
  mov $7,$10
  mov $1,4
  mov $2,$0
  mov $4,$0
  mov $0,$1
  add $0,1
  mov $10,1
  mov $6,1
  mov $1,$1
  pow $10,$6
  add $7,$0
  sub $1,$10
  mov $9,$1
  mul $3,$3
  add $9,1
  add $4,3
  mov $6,$0
  mov $5,1
  mov $6,1
  mov $0,1
  div $4,$4
  mov $1,$5
  mov $4,1
  mov $3,1
  lpb $2,1
    sub $3,$9
    mul $0,$9
    sub $2,1
    lpb $4,1
      add $1,4
      sub $4,$6
      mov $5,$2
      mov $7,1
      mov $7,$7
      mov $0,4
      sub $3,4
    lpe
    lpb $5,1
      sub $5,$6
      add $9,1
      mov $10,$4
      sub $10,$1
      add $6,$5
    lpe
    sub $0,1
    add $8,11
    mov $5,1
    mov $3,1
    sub $6,$6
    mov $7,$9
    mov $8,3
    mov $5,$0
    mov $4,$7
    add $0,$10
    mov $9,4
    add $8,1
    lpb $6,1
      add $8,7
      mov $1,1
      mov $4,6
      sub $4,$5
      sub $6,$6
      sub $6,2
      mov $2,2
      mov $9,1
      mov $0,1
      add $0,2
      pow $4,30
      mov $8,2
      mov $4,5
      mov $8,1
      add $1,$1
      add $10,1
      sub $3,1
      pow $9,$5
      mov $0,4
      add $7,4
      mov $2,5
      mov $3,1
    lpe
    mov $10,1
    mov $5,$3
    div $3,$8
    sub $2,1
    mov $7,$8
    mov $8,1
    mov $3,4
    sub $5,1
    sub $4,3
  lpe
  mov $4,$2
  add $9,13
  mul $9,$10
  mov $1,$10
  mov $1,$0
  add $12,$1
lpe
mov $1,$12
