; A226205: a(n) = F(n)^2 - F(n-1)^2 or F(n+1) * F(n-2) where F(n) = A000045(n), the Fibonacci numbers.
; 1,0,3,5,16,39,105,272,715,1869,4896,12815,33553,87840,229971,602069,1576240,4126647,10803705,28284464,74049691,193864605,507544128,1328767775,3478759201,9107509824,23843770275,62423800997,163427632720,427859097159,1120149658761

mov $10,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$10
  add $0,$4
  sub $0,1
  mov $15,$0
  mov $9,2
  lpb $9,1
    sub $9,1
    mov $0,$15
    add $0,$9
    sub $0,1
    mov $11,$0
    mov $13,2
    lpb $13,1
      sub $13,1
      mov $0,$11
      add $0,$13
      sub $0,1
      mov $5,2
      add $0,4
      mov $1,2
      sub $5,1
      add $1,7
      mov $7,2
      sub $0,$7
      mov $8,$5
      mov $7,$8
      sub $1,3
      mul $0,2
      lpb $0,1
        add $1,2
        add $1,$7
        add $7,$1
        sub $0,2
      lpe
      div $1,15
      add $1,1
      mul $1,2
      div $1,2
      mul $1,10
      div $1,10
      mul $1,4
      sub $1,4
      div $1,4
      mov $14,$13
      lpb $14,1
        mov $12,$1
        sub $14,1
      lpe
    lpe
    lpb $11,1
      sub $12,$1
      mov $11,0
    lpe
    mov $1,$12
    mov $3,$9
    lpb $3,1
      mov $16,$1
      sub $3,1
    lpe
  lpe
  lpb $15,1
    sub $16,$1
    mov $15,0
  lpe
  mov $1,$16
  mov $2,$4
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $10,1
  sub $6,$1
  mov $10,0
lpe
mov $1,$6
