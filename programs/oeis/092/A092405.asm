; A092405: a(n) = tau(n) + tau(n+1), where tau(n) = A000005(n), the number of divisors of n.
; 3,4,5,5,6,6,6,7,7,6,8,8,6,8,9,7,8,8,8,10,8,6,10,11,7,8,10,8,10,10,8,10,8,8,13,11,6,8,12,10,10,10,8,12,10,6,12,13,9,10,10,8,10,12,12,12,8,6,14,14,6,10,13,11,12,10,8,10,12,10,14,14,6,10,12,10,12,10,12,15,9,6,14,16

mov $17,$0
mov $19,2
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  add $0,$19
  sub $0,1
  mov $13,$0
  mov $15,2
  lpb $15,1
    clr $0,13
    sub $15,1
    mov $0,$13
    add $0,$15
    sub $0,0
    mov $10,$0
    mov $12,$0
    add $12,1
    lpb $12,1
      clr $0,10
      sub $12,1
      mov $0,$10
      sub $0,$12
      mov $6,$0
      mov $8,2
      lpb $8,1
        clr $0,5
        sub $8,1
        mov $0,$6
        add $0,$8
        sub $0,0
        mov $2,$0
        lpb $0,1
          mov $1,$0
          add $3,1
          div $1,$3
          mov $2,1
          sub $0,$2
          add $5,$1
          sub $2,3
        lpe
        sub $1,1
        add $2,3
        sub $0,1
        add $1,5
        sub $0,1
        mov $1,$5
        mov $9,$8
        lpb $9,1
          mov $7,$1
          sub $9,1
        lpe
      lpe
      lpb $6,1
        sub $7,$1
        mov $6,0
      lpe
      mov $1,$7
      mul $1,2
      add $1,4
      sub $1,2
      div $1,4
      add $1,1
      sub $1,1
      add $1,2
      sub $1,2
      add $11,$1
    lpe
    mov $1,$11
    mov $16,$15
    lpb $16,1
      mov $14,$1
      sub $16,1
    lpe
  lpe
  lpb $13,1
    sub $14,$1
    mov $13,0
  lpe
  mov $1,$14
  sub $1,1
  mov $1,$5
  mov $20,$19
  lpb $20,1
    mov $18,$1
    sub $20,1
  lpe
lpe
lpb $17,1
  sub $18,$1
  mov $17,0
lpe
mov $1,$18
add $1,1
sub $1,2
add $1,3
