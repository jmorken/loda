; A238375: Row sums of triangle in A152719.
; 1,2,4,6,11,16,28,40,69,98,168,238,407,576,984,1392,2377,3362,5740,8118,13859,19600,33460,47320,80781,114242,195024,275806,470831,665856,1136688,1607520,2744209,3880898,6625108,9369318,15994427,22619536,38613964,54608392

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
      mov $6,4
      mov $1,3
      add $1,1
      mov $2,$6
      mov $8,$2
      mov $8,$1
      mov $1,1
      add $0,2
      mov $3,9
      add $1,1
      mov $3,1
      mov $4,2
      mov $4,8
      div $1,5
      add $1,1
      add $6,2
      mul $2,8
      sub $6,1
      div $8,$6
      mov $1,1
      mov $6,5
      mov $5,$4
      mov $7,3
      add $0,2
      mov $4,1
      mov $7,8
      add $3,$3
      mov $7,1
      sub $4,1
      sub $0,$1
      add $4,3
      mul $2,$8
      gcd $3,$4
      mov $4,$3
      add $3,$8
      mov $5,$1
      lpb $0,1
        add $5,$4
        add $8,1
        sub $6,1
        sub $7,$1
        mov $3,1
        mov $1,5
        mov $4,$2
        sub $8,1
        sub $0,1
        div $8,3
        sub $2,$8
        add $6,$4
        fac $8
        mov $8,1
        mov $5,1
        add $6,$7
        sub $0,1
        mov $1,$1
        mov $8,$7
        add $2,$6
        add $5,$7
        mov $6,$4
        add $6,1
        add $2,$7
        add $8,$8
        add $3,$4
        div $8,8
        add $5,$8
        mov $7,2
        mov $3,1
      lpe
      mov $1,$8
      mov $2,$4
      div $5,$7
      add $0,$4
      mov $4,1
      sub $0,1
      add $5,3
      add $4,$8
      add $7,$1
      mov $2,$2
      mov $1,$2
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
    div $1,4
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
