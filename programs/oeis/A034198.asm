; A034198: Number of binary codes (not necessarily linear) of length n with 3 words.
; 0,1,3,6,10,16,23,32,43,56,71,89,109,132,158,187,219,255,294,337,384,435,490,550,614,683,757,836,920,1010,1105,1206,1313,1426,1545,1671,1803,1942,2088,2241,2401,2569,2744,2927,3118,3317,3524,3740

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    add $0,7
    mov $6,$0
    mov $4,6
    mov $3,3
    gcd $4,$0
    gcd $0,$4
    mov $5,$6
    add $0,3
    mov $3,$6
    mov $1,7
    mul $3,$6
    mod $0,$0
    mov $2,8
    mov $1,$4
    cmp $0,7
    mov $3,$6
    pow $1,4
    mov $7,$6
    div $0,4
    mov $2,$5
    add $6,$4
    add $0,$0
    pow $7,$0
    add $2,5
    sub $4,1
    add $6,8
    mul $3,$0
    add $2,$0
    add $3,$3
    fac $0
    mov $8,7
    sub $4,$4
    div $6,6
    div $2,6
    sub $1,4
    sub $4,$5
    gcd $5,$2
    sub $2,$8
    pow $0,2
    cmp $1,$2
    mov $1,1
    pow $8,$0
    add $4,1
    lpb $0,1
      sub $2,$5
      add $7,$1
      mov $4,$3
      div $1,5
      add $8,2
      div $0,2
      sub $0,1
      sub $5,$6
      div $1,3
      add $1,$6
      add $7,6
      div $6,2
      pow $3,$5
      sub $7,$2
      add $5,$3
      mov $4,$1
    lpe
    sub $7,$0
    mov $8,$5
    sub $2,$8
    mul $6,$2
    add $1,6
    sub $7,6
    add $5,$7
    fac $3
    cmp $8,5
    mod $2,$7
    sub $6,$5
    mov $0,$7
    sub $7,6
    add $8,$2
    div $7,$0
    mov $6,3
    mul $6,2
    add $2,4
    mod $8,$1
    sub $1,8
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
