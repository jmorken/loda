; A332698: a(n) = (8*n^3 + 15*n^2 + 13*n)/6.
; 0,6,25,65,134,240,391,595,860,1194,1605,2101,2690,3380,4179,5095,6136,7310,8625,10089,11710,13496,15455,17595,19924,22450,25181,28125,31290,34684,38315,42191,46320,50710,55369,60305,65526,71040,76855,82979,89420,96186

mov $15,$0
mov $17,$0
lpb $17
  clr $0,15
  mov $0,$15
  sub $17,1
  sub $0,$17
  mov $12,$0
  mov $14,$0
  lpb $14
    clr $0,12
    mov $0,$12
    sub $14,1
    sub $0,$14
    mov $9,$0
    mov $11,$0
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $7,6
      lpb $0
        mov $2,$0
        add $0,1
        div $7,2
        trn $2,$7
        sub $0,$2
        mov $6,3
        add $6,$0
        mod $0,$0
        add $6,1
      lpe
      add $10,$6
    lpe
    add $13,$10
  lpe
  add $16,$13
lpe
mov $1,$16
