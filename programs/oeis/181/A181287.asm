; A181287: Numbers of the form i*5^j-1 (i=1..4, j >= 0).
; 0,1,2,3,4,9,14,19,24,49,74,99,124,249,374,499,624,1249,1874,2499,3124,6249,9374,12499,15624,31249,46874,62499,78124,156249,234374,312499,390624,781249,1171874,1562499,1953124,3906249,5859374,7812499,9765624,19531249,29296874,39062499,48828124,97656249,146484374,195312499

mov $16,$0
mov $18,$0
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $4,5
      lpb $0
        sub $0,1
        div $0,4
        mov $1,81
        pow $4,$0
        mov $0,0
        mov $3,$4
      lpe
      mul $1,$3
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
    div $1,81
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
