; A238846: Expansion of (1-2*x)/(1-3*x+x^2)^2.
; 1,4,13,40,120,354,1031,2972,8495,24110,68016,190884,533293,1484020,4115185,11375764,31358376,86223942,236540915,647556620,1769374931,4826148314,13142564448,35736448200,97037995225,263156279524,712795854421,1928547574912,5212430732760

mov $28,$0
mov $30,$0
add $30,1
lpb $30
  clr $0,28
  mov $0,$28
  sub $30,1
  sub $0,$30
  mov $25,$0
  mov $27,$0
  add $27,1
  lpb $27
    clr $0,25
    mov $0,$25
    sub $27,1
    sub $0,$27
    mov $22,$0
    mov $24,$0
    add $24,1
    lpb $24
      mov $0,$24
      sub $0,$24
      sub $0,$22
      add $4,4
      add $1,$4
      add $1,3
      mov $8,$22
      mov $19,$0
      lpb $24
        mov $0,$19
        add $0,$22
        sub $0,1
        add $1,$8
        add $1,5
        add $0,$1
        add $0,1
        mov $8,$0
        sub $8,8
        mov $15,$19
        mov $19,$8
        sub $24,1
      lpe
    lpe
    mov $1,$15
    div $1,5
    add $1,1
    add $26,$1
  lpe
  add $29,$26
lpe
mov $1,$29
