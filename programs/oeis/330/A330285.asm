; A330285: The maximum number of arithmetic progressions for a sequence of length n.
; 0,0,1,3,7,12,20,29,41,55,72,90,113,137,164,194,228,263,303,344,390,439,491,544,604,666,731,799,872,946,1027,1109,1196,1286,1379,1475,1579,1684,1792,1903,2021,2140,2266,2393,2525,2662,2802,2943,3093,3245,3402,3562,3727

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
      mov $5,1
      div $5,2
      mov $3,$5
      mov $2,$0
      mov $6,2
      add $6,$5
      mov $4,1
      mov $1,$2
      mov $6,1
      add $0,$2
      add $1,$4
      add $3,$5
      sub $6,2
      mov $2,$1
      add $6,$4
      lpb $2,1
        lpb $4,1
          add $4,2
          mov $2,$5
          mov $1,1
          add $0,$0
          mov $5,$4
          sub $4,$2
          sub $6,$1
        lpe
        lpb $5,1
          mov $1,5
          add $3,$5
          mov $0,1
          add $4,1
          mov $2,$5
          add $4,$6
          add $3,1
          mov $6,1
          sub $5,$2
          mov $6,1
        lpe
        lpb $6,1
          sub $5,2
          sub $6,$2
          mov $0,$6
          sub $0,$6
          add $4,1
          sub $5,$4
        lpe
        sub $2,1
        add $0,1
        sub $4,$5
        mov $6,$1
        sub $0,$0
      lpe
      add $6,$4
      mov $1,$5
      mov $5,$5
      mul $4,$4
      mov $5,$6
      mov $2,1
      mov $1,9
      add $5,10
      sub $3,$0
      mov $1,$6
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
