; A023538: Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
; 1,4,10,21,39,68,110,169,247,348,478,639,837,1076,1358,1687,2069,2510,3012,3581,4221,4934,5726,6601,7565,8626,9788,11053,12425,13906,15500,17221,19073,21062,23190,25467,27895,30480,33228,36143,39231,42498,45946,49585

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    clr $0,9
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    add $2,1
    mov $3,49
    add $4,1
    mov $5,$0
    mov $0,1
    mov $1,40
    mov $3,98
    add $4,$2
    add $2,96
    mov $3,2
    mov $3,$2
    mov $4,6
    sub $5,4
    mul $0,$5
    mov $0,$5
    mov $4,8
    cal $0,90459 ; Duplicate of A090417.
    mov $1,$0
    add $0,$5
    mov $3,0
    mov $4,1
    add $5,2
    clr $2,7
    sub $2,$2
    sub $4,4
    mov $3,$4
    add $3,2
    sub $3,$5
    add $10,$1
  lpe
  mov $1,$10
  add $13,$10
lpe
mov $1,$13
