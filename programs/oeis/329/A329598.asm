; A329598: Partial sums of the nontriangular numbers (A014132).
; 2,6,11,18,26,35,46,58,71,85,101,118,136,155,175,197,220,244,269,295,322,351,381,412,444,477,511,546,583,621,660,700,741,783,826,870,916,963,1011,1060,1110,1161,1213,1266,1320,1376,1433,1491,1550,1610,1671,1733

mov $16,$0
mov $18,$0
add $18,1
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      sub $11,1
      add $0,$11
      sub $0,1
      mov $2,$0
      add $2,1
      mov $4,4
      mul $4,$2
      mul $4,2
      mov $8,0
      lpb $2
        lpb $4
          add $8,8
          trn $4,$8
        lpe
        mov $2,$4
        mov $4,$8
      lpe
      mov $1,$4
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
    div $1,8
    add $1,1
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
