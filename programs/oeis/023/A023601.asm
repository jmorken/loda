; A023601: Convolution of A023532 and odd numbers.
; 1,3,6,11,17,24,33,44,56,69,84,101,120,140,161,184,209,236,265,295,326,359,394,431,470,511,553,596,641,688,737,788,841,896,952,1009,1068,1129,1192,1257,1324,1393,1464,1536,1609,1684,1761,1840,1921

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
    mov $2,$0
    lpb $2,1
      mov $7,1
      lpb $5,1
        mov $6,6
        mov $5,$2
        sub $5,1
      lpe
      add $5,$7
      lpb $6,1
        mov $4,4
        sub $6,$1
      lpe
      sub $2,$5
      sub $2,1
      add $1,1
    lpe
    mov $1,$4
    div $1,4
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
