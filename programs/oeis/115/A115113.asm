; A115113: a(n) = 3*a(n-1) + 4*a(n-2), with a(0) = 2, a(1) = 6.
; 2,6,10,54,202,822,3274,13110,52426,209718,838858,3355446,13421770,53687094,214748362,858993462,3435973834,13743895350,54975581386,219902325558,879609302218,3518437208886,14073748835530,56294995342134,225179981368522,900719925474102,3602879701896394

mov $19,$0
mov $21,$0
add $21,1
lpb $21
  clr $0,19
  mov $0,$19
  sub $21,1
  sub $0,$21
  mov $16,$0
  mov $18,$0
  add $18,1
  lpb $18
    mov $0,$16
    sub $18,1
    sub $0,$18
    mov $12,$0
    mov $14,2
    lpb $14
      mov $0,$12
      sub $14,1
      add $0,$14
      sub $0,1
      mov $8,$0
      mov $10,2
      lpb $10
        mov $0,$8
        sub $10,1
        add $0,$10
        sub $0,1
        mov $4,$0
        mov $6,2
        lpb $6
          mov $0,$4
          sub $6,1
          add $0,$6
          sub $0,1
          mul $0,2
          cal $0,215095 ; a(0)=0, a(1)=1, a(n) = least k>a(n-1) such that k+a(n-2) is a Jacobsthal number.
          mov $1,$0
          add $1,1
          mov $7,$6
          lpb $7
            mov $5,$1
            sub $7,1
          lpe
        lpe
        lpb $4
          mov $4,0
          sub $5,$1
        lpe
        mov $1,$5
        mov $11,$10
        lpb $11
          mov $9,$1
          sub $11,1
        lpe
      lpe
      lpb $8
        mov $8,0
        sub $9,$1
      lpe
      mov $1,$9
      mov $15,$14
      lpb $15
        mov $13,$1
        sub $15,1
      lpe
    lpe
    lpb $12
      mov $12,0
      sub $13,$1
    lpe
    mov $1,$13
    mul $1,2
    add $17,$1
  lpe
  add $20,$17
lpe
mov $1,$20
