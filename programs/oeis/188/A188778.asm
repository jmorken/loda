; A188778: Number of 3-turn bishop's tours on an n X n board summed over all starting positions
; 0,0,28,152,488,1192,2468,4560,7760,12400,18860,27560,38968,53592,71988,94752,122528,156000,195900,243000,298120,362120,435908,520432,616688,725712,848588,986440,1140440,1311800,1501780,1711680,1942848,2196672

mov $17,$0
mov $19,$0
lpb $19
  clr $0,17
  mov $0,$17
  sub $19,1
  sub $0,$19
  mov $14,$0
  mov $16,$0
  lpb $16
    clr $0,14
    mov $0,$14
    sub $16,1
    sub $0,$16
    mov $11,$0
    mov $13,$0
    lpb $13
      mov $0,$11
      sub $13,1
      sub $0,$13
      mov $2,1
      mov $4,$0
      mov $6,$0
      mul $6,10
      lpb $0
        mov $0,0
        mov $1,$4
        div $1,2
        sub $6,3
        add $6,$2
        trn $2,$10
        mov $5,0
        sub $6,1
        mul $8,$2
        add $8,$6
        add $8,$1
      lpe
      add $5,$1
      mov $1,4
      trn $8,12
      add $8,$5
      mul $1,$8
      mov $10,2
      add $12,$1
    lpe
    add $15,$12
  lpe
  add $18,$15
lpe
mov $1,$18
