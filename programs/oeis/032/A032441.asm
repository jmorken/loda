; A032441: a(n) = Sum_{i=0..2} binomial(Fibonacci(n),i).
; 1,2,2,4,7,16,37,92,232,596,1541,4006,10441,27262,71254,186356,487579,1276004,3339821,8742472,22885996,59912932,156848617,410626154,1075018897,2814412826,7368190922,19290113572,50502074767,132215989336,346145696821,906220783316

mov $20,$0
mov $22,$0
add $22,1
lpb $22
  mov $0,$20
  sub $22,1
  sub $0,$22
  mov $16,$0
  mov $18,2
  lpb $18
    clr $0,16
    mov $0,$16
    sub $18,1
    add $0,$18
    sub $0,1
    mov $13,$0
    mov $15,$0
    add $15,1
    lpb $15
      mov $0,$13
      sub $15,1
      sub $0,$15
      mov $9,$0
      mov $11,2
      lpb $11
        clr $0,9
        mov $0,$9
        sub $11,1
        add $0,$11
        sub $0,1
        mov $8,1
        lpb $0
          sub $0,1
          trn $2,1
          add $2,$8
          mov $5,$8
          add $5,1
          mov $8,$2
          mov $2,$5
        lpe
        bin $5,2
        add $5,6
        mul $5,2
        mov $1,$5
        sub $1,10
        div $1,2
        mov $12,$11
        lpb $12
          mov $10,$1
          sub $12,1
        lpe
      lpe
      lpb $9
        mov $9,0
        sub $10,$1
      lpe
      mov $1,$10
      mul $1,2
      add $14,$1
    lpe
    mov $1,$14
    mov $19,$18
    lpb $19
      mov $17,$1
      sub $19,1
    lpe
  lpe
  lpb $16
    mov $16,0
    sub $17,$1
  lpe
  mov $1,$17
  div $1,2
  add $21,$1
lpe
mov $1,$21
