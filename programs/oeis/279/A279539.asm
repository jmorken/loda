; A279539: Sum of ceilings of natural logs of first n integers.
; 0,1,3,5,7,9,11,14,17,20,23,26,29,32,35,38,41,44,47,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,191,196,201,206,211,216,221,226,231,236,241,246,251,256,261,266,271,276,281,286

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
    clr $0,11
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      clr $0,7
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $5,6
      mov $2,$5
      add $2,32
      mul $0,$5
      sub $5,$0
      add $1,$5
      mov $5,1716
      add $4,$2
      add $6,$2
      mov $3,1
      mov $1,1
      div $3,2
      div $1,4
      sub $6,$3
      div $3,2
      lpb $0,1
        mov $4,$1
        div $5,$5
        mov $5,6
        mov $2,3
        mov $6,$1
        mov $4,$4
        add $1,2
        div $0,2
        mov $2,$5
        mul $6,$6
        sub $0,$1
        trn $3,1
        add $4,$5
        add $6,2
        mov $2,$6
        mul $5,$4
        mov $3,$4
        add $2,$5
        mov $4,3
        sub $2,$2
        mul $3,2
        add $5,$1
        mov $0,$0
      lpe
      sub $3,1
      add $1,$1
      mov $0,$4
      mov $2,$2
      mov $4,1
      add $3,$1
      mov $3,$5
      mov $2,3
      add $6,5
      add $4,5
      sub $2,$3
      mov $3,$3
      sub $3,12
      mul $5,$4
      mov $4,$2
      sub $0,$5
      mul $2,2
      add $0,$2
      add $2,1
      sub $3,2
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
    div $1,4
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
