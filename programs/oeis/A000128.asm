; A000128: A nonlinear binomial sum.
; 1,2,4,8,16,31,58,105,185,319,541,906,1503,2476,4058,6626,10790,17537,28464,46155,74791,121137,196139,317508,513901,831686,1345888,2177900,3524140,5702419,9226966,14929821,24157253,39087571,63245353,102333486

mov $16,$0
mov $18,$0
add $18,1
lpb $18,1
  clr $0,16
  sub $18,1
  mov $0,$16
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      add $0,$11
      sub $0,1
      mov $6,5
      mov $2,$6
      mov $6,2
      mov $8,1
      mov $6,5
      mov $7,$6
      mov $2,1
      mov $1,$8
      add $2,$2
      mov $4,3
      mov $5,2
      gcd $4,8
      pow $6,3
      mov $4,4
      add $8,3
      add $7,1
      bin $8,$5
      sub $7,3
      add $6,$1
      mov $8,4
      mul $1,3
      add $0,$2
      mov $3,$6
      sub $3,8
      mov $4,$5
      div $4,$2
      mov $7,4
      mov $1,3
      mov $8,6
      add $0,2
      add $4,5
      sub $0,3
      sub $6,$3
      add $3,$6
      sub $4,4
      mov $7,1
      mov $3,1
      pow $1,$5
      mov $1,2
      lpb $0,1
        mov $7,0
        add $5,$7
        sub $8,$3
        mov $6,$6
        mov $8,$2
        sub $7,1
        sub $0,1
        add $2,$1
        mul $1,5
        mov $1,$8
        sub $6,7
        mov $8,$5
        mov $8,$4
        mov $5,$7
      lpe
      mov $4,$2
      mov $3,4
      mov $1,$4
      mov $5,1
      add $6,3
      add $8,7
      mov $7,$5
      add $7,3
      sub $6,$2
      mov $8,$0
      add $2,1
      pow $5,4
      add $5,$1
      add $0,2
      bin $1,$6
      mov $1,$7
      sub $5,7
      sub $7,$5
      sub $5,$3
      add $8,4
      mov $7,6
      mov $2,1
      sub $5,$6
      mov $1,$4
      mov $12,$11
      lpb $12,1
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9,1
      sub $10,$1
      mov $9,0
    lpe
    mov $1,$10
    sub $1,2
    div $1,2
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
