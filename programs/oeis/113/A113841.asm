; A113841: a(n) = a(n-1) + 2^A047240(n) for n>1, a(1)=1.
; 1,3,7,71,199,455,4551,12743,29127,291271,815559,1864135,18641351,52195783,119304647,1193046471,3340530119,7635497415,76354974151,213793927623,488671834567,4886718345671,13682811367879,31274997412295

mov $23,$0
mov $25,$0
add $25,1
lpb $25,1
  clr $0,23
  sub $25,1
  mov $0,$23
  sub $0,$25
  mov $20,$0
  mov $22,$0
  add $22,1
  lpb $22,1
    clr $0,20
    sub $22,1
    mov $0,$20
    sub $0,$22
    mov $17,$0
    mov $19,$0
    add $19,1
    lpb $19,1
      sub $19,1
      mov $0,$17
      sub $0,$19
      mov $13,$0
      mov $15,2
      lpb $15,1
        sub $15,1
        mov $0,$13
        add $0,$15
        sub $0,1
        mov $9,$0
        mov $11,2
        lpb $11,1
          sub $11,1
          mov $0,$9
          add $0,$11
          sub $0,1
          mov $2,$0
          sub $0,2
          mov $7,$2
          add $7,5
          mov $3,$7
          lpb $0,1
            sub $0,3
            add $3,3
          lpe
          mov $2,2
          pow $2,$3
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
        mov $16,$15
        lpb $16,1
          mov $14,$1
          sub $16,1
        lpe
      lpe
      lpb $13,1
        sub $14,$1
        mov $13,0
      lpe
      mov $1,$14
      div $1,32
      add $18,$1
    lpe
    mov $1,$18
    add $21,$1
  lpe
  mov $1,$21
  add $24,$1
lpe
mov $1,$24
