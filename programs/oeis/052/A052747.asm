; A052747: a(0) = a(1) = a(2) = 0; a(n) = n!/(n-2) for n > 2.
; 0,0,0,6,12,40,180,1008,6720,51840,453600,4435200,47900160,566092800,7264857600,100590336000,1494484992000,23712495206400,400148356608000,7155594141696000

mov $22,$0
mov $24,$0
lpb $24
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $19,$0
  mov $21,$0
  lpb $21
    mov $0,$19
    trn $21,1
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $1,2
        mov $3,$0
        cal $3,142
        mov $7,$0
        add $0,10
        div $3,2
        lpb $0
          mov $0,$7
          pow $0,5
          div $0,10
          mov $7,8
        lpe
        sub $7,$1
        div $3,$7
        mov $1,$3
        mov $14,$13
        lpb $14
          mov $12,$1
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$1
      lpe
      mov $1,$12
      mov $18,$17
      lpb $18
        mov $16,$1
        sub $18,1
      lpe
    lpe
    lpb $15
      mov $15,0
      sub $16,$1
    lpe
    mov $1,$16
    mul $1,2
    add $20,$1
  lpe
  add $23,$20
lpe
mov $1,$23
