; A121536: Smallest m such that m^3>=n^2.
; 1,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,11,11,11,11,11,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19

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
    clr $0,12
    mov $0,$12
    sub $14,1
    add $0,$14
    sub $0,1
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11
      mov $0,$9
      sub $11,1
      sub $0,$11
      mov $5,$0
      mov $7,2
      lpb $7
        clr $0,5
        mov $0,$5
        sub $7,1
        add $0,$7
        sub $0,1
        add $1,1
        add $0,$1
        pow $0,2
        sub $0,1
        cal $0,48766 ; Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
        mov $1,$0
        mov $8,$7
        lpb $8
          mov $6,$1
          sub $8,1
        lpe
      lpe
      lpb $5
        mov $5,1
        sub $6,$1
      lpe
      mov $1,$6
      add $1,3
      add $10,$1
    lpe
    mov $1,$10
    add $1,1
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
  sub $1,3
  add $17,$1
lpe
mov $1,$17
