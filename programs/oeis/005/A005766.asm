; A005766: a(n) = cost of minimal multiplication-cost addition chain for n.
; 0,1,3,5,9,12,18,21,29,34,44,48,60,67,81,85,101,110,128,134,154,165,187,192,216,229,255,263,291,306,336,341,373,390,424,434,470,489,527,534,574,595,637,649,693,716,762,768,816,841,891,905,957,984,1038

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $1,1
  mov $2,4
  mov $4,1
  div $1,7
  mov $4,3
  add $4,1
  add $0,$4
  sub $4,1
  lpb $0,1
    mov $3,$0
    div $0,2
    gcd $3,2
    pow $0,$3
    mov $4,$4
    sub $0,1
    sub $2,$2
    add $4,1
    add $3,1
    add $3,1
    mov $3,-7
    add $0,3
    add $2,$3
  lpe
  mov $3,$4
  add $3,$0
  sub $2,$3
  add $4,$1
  add $3,2
  mov $4,$4
  add $4,2
  add $4,10
  sub $3,1
  sub $1,$3
  mov $4,$4
  mul $4,4
  add $1,1
  mov $1,$3
  sub $1,8
  add $6,$1
lpe
mov $1,$6
