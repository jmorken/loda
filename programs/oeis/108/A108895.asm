; A108895: Partial sums of quadruple factorial numbers n!!!! (A007662).
; 1,2,4,7,11,16,28,49,81,126,246,477,861,1446,3126,6591,12735,22680,52920,118755,241635,450480,1115760,2629965,5579085,10800210,28097490,68981025,151556385,302969010,821887410,2089276995,4731688515

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $11,$0
    mov $13,2
    lpb $13,1
      mov $0,$11
      sub $13,1
      add $0,$13
      sub $0,1
      mov $4,3
      lpb $0,1
        mov $3,$0
        trn $0,4
        mul $4,$3
      lpe
      mov $1,$4
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      mov $11,0
      sub $12,$1
    lpe
    mov $1,$12
    div $1,3
    add $16,$1
  lpe
  add $19,$16
lpe
mov $1,$19
