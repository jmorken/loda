; A025713: Index of 6^n within sequence of numbers of form 3^i*6^j.
; 1,3,7,12,19,28,38,50,64,79,96,114,134,156,179,204,231,259,289,320,353,388,424,462,502,543,586,631,677,725,774,825,878,932,988,1046,1105,1166,1228,1292,1358,1425,1494,1565,1637,1711,1787,1864,1943,2023,2105,2189

mov $19,$0
mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  mov $0,$19
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18,1
    clr $0,16
    sub $18,1
    mov $0,$16
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14,1
      clr $0,12
      sub $14,1
      mov $0,$12
      add $0,$14
      sub $0,1
      mov $3,$0
      mov $4,2
      mov $1,$4
      mov $8,$1
      mov $6,$4
      mov $2,$4
      lpb $8,4
        sub $1,2
        mov $7,8
        mov $4,$1
        sub $6,$0
        mov $0,7
        sub $6,$1
        mul $2,$4
        gcd $0,7
        mov $5,$4
        mov $0,$5
        sub $7,$7
        sub $3,$4
        mul $0,$4
        mul $1,6
        bin $0,5
        sub $7,$6
        add $0,$5
        add $1,1
        mov $1,$4
        add $6,$5
        bin $1,3
        add $7,$3
        lpb $2,7
          add $2,$6
          gcd $1,$8
          add $4,$4
          add $1,$6
          mov $4,7
          mul $0,8
          sub $5,$3
          add $2,3
          mov $3,6
          mul $8,$8
          sub $7,6
          mul $4,$7
          mov $3,$1
          add $1,$0
          sub $5,$5
          sub $0,7
        lpe
        mov $6,$1
        sub $6,7
        lpb $4,2
          mul $3,$7
          mov $3,5
          sub $2,7
          mul $3,5
          add $6,$1
          add $8,$2
          mul $2,$3
          mul $6,5
          add $6,$4
          mov $6,$3
          mov $0,1
          mov $2,3
        lpe
        mov $5,$7
      lpe
      add $8,$1
      mov $6,6
      mov $1,3
      mov $8,5
      pow $4,$3
      mov $8,5
      log $4,$1
      mov $5,7
      sub $2,1
      add $6,$0
      add $6,7
      sub $0,$0
      sub $7,$4
      add $6,$4
      mul $4,6
      mov $1,$4
      mov $15,$14
      lpb $15,1
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12,1
      sub $13,$1
      mov $12,0
    lpe
    mov $1,$13
    div $1,6
    add $1,1
    add $17,$1
  lpe
  mov $1,$17
  add $20,$1
lpe
mov $1,$20
