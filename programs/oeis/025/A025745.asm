; A025745: Index of 10^n within sequence of numbers of form 7^i*10^j.
; 1,3,6,10,15,21,29,38,48,59,71,85,100,116,133,151,170,191,213,236,260,285,312,340,369,399,430,462,496,531,567,604,642,682,723,765,808,852,897,944,992,1041,1091,1142,1195,1249,1304,1360,1417,1475,1535,1596,1658

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
    sub $15,1
    mov $0,$13
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11,1
      sub $11,1
      add $0,$11
      sub $0,1
      mov $1,$0
      mul $1,2
      div $1,11
      mul $1,11
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
    div $1,11
    add $1,1
    add $14,$1
  lpe
  mov $1,$14
  add $17,$1
lpe
mov $1,$17
