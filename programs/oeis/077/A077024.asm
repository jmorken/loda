; A077024: Sum{Floor(n/k + 1/2): k=1,2,...,n}.
; 1,3,6,8,12,15,18,22,26,29,34,37,41,46,51,53,58,64,67,72,77,80,87,90,95,100,105,110,115,120,123,129,136,139,146,150,153,160,167,170,176,181,186,191,198,203,208,213,217,225,230,233,242,247,252,257,262,267

mov $3,$0
mov $6,$0
add $6,1
mov $12,$0
lpb $6
  mov $0,$12
  sub $6,1
  sub $0,$6
  mov $8,$0
  mov $10,2
  lpb $10
    mov $0,$8
    sub $10,1
    add $0,$10
    sub $0,1
    mov $5,$0
    mul $0,2
    mov $2,2
    mov $13,2
    lpb $0
      mov $4,$0
      sub $0,1
      add $13,2
      div $4,$13
      sub $4,1
      add $4,$2
      mov $2,$4
    lpe
    mov $7,$5
    mul $7,4
    mov $11,$10
    mov $13,$2
    add $13,$7
    lpb $11
      mov $9,$13
      sub $11,1
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $9,$13
  lpe
  mov $13,$9
  sub $13,1
  add $1,$13
lpe
add $1,$3
