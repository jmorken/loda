; A025699: Index of 3^n within sequence of numbers of form 3^i*8^j.
; 1,2,4,6,9,12,16,20,25,30,36,42,49,56,64,72,81,90,100,111,122,134,146,159,172,186,200,215,230,246,262,279,296,314,332,351,371,391,412,433,455,477,500,523,547,571,596,621,647,673,700,727,755,784,813,843,873,904,935

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $2,$0
    mov $0,69
    sub $2,2
    mod $2,17
    mov $7,1
    mov $10,$2
    add $10,1
    sub $0,$10
    mov $9,0
    mov $10,2
    lpb $0
      sub $0,1
      gcd $0,2
      add $9,$7
      mul $0,$9
      mov $5,$10
      add $5,2
    lpe
    sub $2,$2
    sub $5,$0
    add $2,$5
    mov $1,$2
    sub $1,2
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
