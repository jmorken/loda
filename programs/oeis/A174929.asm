; A174929: Partial sums of A174928.
; 1,66,132,262,393,588,784,1044,1305,1630,1956,2346,2737,3192,3648,4168,4689,5274,5860,6510,7161,7876,8592,9372,10153,10998,11844,12754,13665,14640,15616,16656,17697,18802,19908,21078,22249,23484,24720,26020

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $8,$0
  mov $10,$0
  add $10,1
  lpb $10,1
    sub $10,1
    mov $0,$8
    sub $0,$10
    mov $1,2
    gcd $0,$1
    mov $4,6
    mul $0,2
    mov $2,$0
    mov $6,$0
    pow $0,2
    add $6,$0
    lpb $2,1
      add $5,5
      add $6,5
      lpb $4,1
        sub $4,$5
        div $6,2
      lpe
      lpb $5,1
        mov $2,3
        pow $2,$2
        div $2,$6
        sub $5,$5
        sub $2,2
      lpe
      mod $6,3
    lpe
    pow $1,$6
    add $9,$1
  lpe
  mov $1,$9
  add $12,$1
lpe
mov $1,$12
