; A032768: Floor( n(n+1)(n+2)(n+3)(n+4) / (n+(n+1)+(n+2)+(n+3)+(n+4)) ).
; 0,8,36,100,224,432,756,1232,1900,2808,4004,5544,7488,9900,12852,16416,20672,25704,31600,38456,46368,55440,65780,77500,90720,105560,122148,140616,161100,183744,208692,236096,266112,298900,334628,373464,415584

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
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $7,$0
      mov $9,$0
      add $9,1
      lpb $9,1
        clr $0,7
        sub $9,1
        mov $0,$7
        sub $0,$9
        mov $6,1
        mov $4,$6
        mov $1,2
        mov $2,3
        fac $4
        mov $6,2
        mov $3,1
        add $4,$2
        sub $6,$6
        mov $4,2
        mov $5,$4
        mul $0,$0
        mov $4,1
        add $5,1
        mov $6,20
        add $6,$0
        add $3,$0
        add $6,$4
        mov $5,4
        add $0,1
        add $1,1
        mov $3,1
        sub $2,$4
        mul $0,$1
        mov $1,1
        mov $0,1
        sub $6,8
        lpb $0,1
          mov $4,$5
          add $0,$3
          mov $1,28
          add $6,$6
          sub $6,3
          sub $2,5
          mul $4,$6
          add $2,3
          mov $5,1
          sub $0,1
          mov $0,3
          mov $4,1
          mov $1,$3
          mov $4,675
          add $1,$2
        lpe
        add $2,1
        mov $5,$2
        mov $2,1
        mov $4,2
        mov $2,$6
        mul $2,$6
        mov $3,$4
        mul $3,2
        mov $2,$6
        mul $6,$6
        mul $6,$2
        add $1,6
        mod $6,5
        mov $3,$4
        mov $5,$5
        mov $1,$6
        sub $1,2
        mul $1,4
        add $8,$1
      lpe
      mov $1,$8
      add $11,$1
    lpe
    mov $1,$11
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
