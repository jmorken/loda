; A188149: Number of 4-step self-avoiding walks on an n X n square summed over all starting positions.
; 0,8,80,232,456,752,1120,1560,2072,2656,3312,4040,4840,5712,6656,7672,8760,9920,11152,12456,13832,15280,16800,18392,20056,21792,23600,25480,27432,29456,31552,33720,35960,38272,40656,43112,45640,48240,50912,53656

mov $16,$0
mov $18,$0
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,$0
      mov $3,1
      mov $4,$0
      lpb $2
        lpb $4
          add $0,1
          add $2,1
          add $3,1
          mov $4,$3
        lpe
        add $0,7
        trn $2,3
        add $2,2
        mov $6,7
        lpb $6
          mov $3,7
          sub $6,$4
          mov $8,7
        lpe
        sub $2,1
        sub $3,3
        mov $4,$8
      lpe
      mov $1,$0
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
    mul $1,8
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
