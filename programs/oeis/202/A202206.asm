; A202206: a(n) = 3*a(n-1)+3*a(n-2) with a(0)=1 and a(1)=2.
; 1,2,9,33,126,477,1809,6858,26001,98577,373734,1416933,5372001,20366802,77216409,292749633,1109898126,4207943277,15953524209,60484402458,229313780001,869394547377,3296124982134

mov $22,$0
mov $24,$0
add $24,1
lpb $24
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $19,$0
  mov $21,$0
  add $21,1
  lpb $21
    mov $0,$19
    sub $21,1
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
        mov $7,$0
        mov $9,2
        lpb $9
          mov $0,$7
          sub $9,1
          add $0,$9
          sub $0,1
          sub $2,$2
          mov $3,90
          lpb $0
            sub $0,1
            mov $6,$2
            mov $2,$3
            add $3,$6
            mul $3,3
          lpe
          add $3,2
          mul $3,37
          mov $1,$3
          sub $1,3403
          div $1,3330
          mul $1,12
          add $1,12
          mov $10,$9
          lpb $10
            mov $8,$1
            sub $10,1
          lpe
        lpe
        lpb $7
          mov $7,0
          sub $8,$1
        lpe
        mov $1,$8
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
    div $1,12
    add $20,$1
  lpe
  add $23,$20
lpe
mov $1,$23
