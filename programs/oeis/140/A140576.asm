; A140576: Numbers of the form i*9^j-1 (i=1..8, j >= 0).
; 0,1,2,3,4,5,6,7,8,17,26,35,44,53,62,71,80,161,242,323,404,485,566,647,728,1457,2186,2915,3644,4373,5102,5831,6560,13121,19682,26243,32804,39365,45926,52487,59048,118097,177146,236195,295244,354293,413342,472391,531440,1062881

mov $22,$0
mov $24,$0
lpb $24
  clr $0,22
  mov $0,$22
  sub $24,1
  sub $0,$24
  mov $19,$0
  mov $21,$0
  lpb $21
    mov $0,$19
    sub $21,1
    sub $0,$21
    mov $15,$0
    mov $17,2
    lpb $17
      clr $0,15
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $2,3
      mov $3,10
      mov $7,9
      lpb $0
        mod $2,2
        add $2,$0
        mov $0,0
        add $3,$2
        sub $3,4
        div $3,8
        log $7,9
        add $7,8
        mov $6,$7
      lpe
      pow $6,$3
      mov $1,$6
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
    div $1,9
    add $20,$1
  lpe
  add $23,$20
lpe
mov $1,$23
