; A134861: Wythoff BAA numbers.
; 2,10,15,23,31,36,44,49,57,65,70,78,86,91,99,104,112,120,125,133,138,146,154,159,167,175,180,188,193,201,209,214,222,230,235,243,248,256,264,269,277,282,290,298,303,311,319,324,332,337,345,353,358,366,371

mov $27,$0
mov $29,$0
add $29,1
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
        sub $0,1
        mov $2,$0
        mov $13,$0
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
        add $1,$13
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
    mov $23,0
    sub $24,$1
  lpe
  mov $1,$24
  trn $1,4
  div $1,4
  mul $1,3
  add $1,2
  add $28,$1
lpe
mov $1,$28
