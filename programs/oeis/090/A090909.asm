; A090909: Terms a(k) of A073869 for which a(k-1), a(k) and a(k+1) are distinct.
; 0,2,5,7,10,13,15,18,20,23,26,28,31,34,36,39,41,44,47,49,52,54,57,60,62,65,68,70,73,75,78,81,83,86,89,91,94,96,99,102,104,107,109,112,115,117,120,123,125,128,130,133,136,138,141,143,146,149,151,154,157,159,162

mov $27,$0
mov $29,$0
mov $30,$0
mov $33,$0
lpb $29
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $23,$0
  mov $25,2
  lpb $25
    clr $0,23
    mov $0,$23
    sub $25,1
    add $0,$25
    sub $0,1
    mov $20,$0
    mov $22,$0
    lpb $22
      mov $0,$20
      sub $22,1
      sub $0,$22
      mov $16,$0
      mov $18,2
      lpb $18
        mov $0,$16
        sub $18,1
        add $0,$18
        trn $0,2
        mov $2,$0
        add $0,1
        pow $0,2
        add $2,3
        lpb $0
          add $0,1
          mov $1,$0
          mov $0,0
          add $1,2
          add $2,2
          trn $1,$2
          add $0,$1
        lpe
        mov $1,$2
        mov $19,$18
        lpb $19
          mov $17,$1
          sub $19,1
        lpe
      lpe
      lpb $16
        mov $16,0
        sub $17,$1
      lpe
      mov $1,$17
      mul $1,2
      add $1,4
      add $21,$1
    lpe
    mov $1,$21
    mov $26,$25
    lpb $26
      mov $24,$1
      sub $26,1
    lpe
  lpe
  lpb $23
    mov $23,1
    sub $24,$1
  lpe
  mov $1,$24
  sub $1,4
  div $1,5
  mul $1,3
  add $1,2
  add $28,$1
lpe
mov $1,$28
mov $32,$30
mul $32,3
add $1,$32
add $1,$33
div $1,3
