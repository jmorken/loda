; A025727: Index of 7^n within sequence of numbers of form 7^i*10^j.
; 1,2,4,7,11,16,22,28,35,43,52,62,73,84,96,109,123,138,154,171,188,206,225,245,266,288,310,333,357,382,408,435,463,491,520,550,581,613,646,679,713,748,784,821,859,898,937,977,1018,1060,1103,1147,1191,1236,1282,1329

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mul $0,4
      mov $4,1
      mul $4,$0
      trn $0,1
      mov $5,$0
      mov $2,$5
      add $2,1
      div $4,26
      add $2,3
      sub $2,$4
      mov $1,$2
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    sub $1,3
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
