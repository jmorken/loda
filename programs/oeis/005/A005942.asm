; A005942: a(2n) = a(n) + a(n+1), a(2n+1) = 2a(n+1), if n >= 2.
; 1,2,4,6,10,12,16,20,22,24,28,32,36,40,42,44,46,48,52,56,60,64,68,72,76,80,82,84,86,88,90,92,94,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,162,164,166,168,170,172,174,176,178,180,182

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $0,$0
  mov $6,$0
  mov $2,$6
  mov $2,9
  mov $4,$2
  sub $6,1
  add $0,$4
  lpb $0,1
    div $0,$2
    add $4,1
    mov $4,$2
    sub $4,1
    sub $0,$2
    add $4,$6
    add $0,$6
    mov $1,$4
    add $6,$6
    mul $1,2
    add $6,3
    mov $1,2
    add $0,$4
    mov $5,$6
    sub $0,1
    mov $5,$4
    add $2,4
    div $0,2
    mov $6,2
    sub $5,1
    add $0,1
    mov $2,1
    add $2,$0
    mov $3,9
    sub $1,5
    mov $3,1
    add $4,$3
    div $0,2
    add $1,$1
    mov $2,$2
    add $4,$1
    mov $3,2
    sub $0,$3
  lpe
  add $4,$2
  mov $0,$3
  mov $4,$6
  mul $4,20
  mul $3,$1
  sub $5,1
  mov $3,$6
  sub $3,7
  add $6,1
  bin $6,30
  sub $0,$4
  sub $3,99
  add $1,$3
  cmp $6,$6
  mov $1,$5
  add $3,1
  mov $0,24
  mov $1,$2
  sub $1,5
  add $1,1
  add $8,$1
lpe
mov $1,$8
