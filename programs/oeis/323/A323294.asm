; A323294: Number of 3-uniform hypergraphs spanning n labeled vertices where every two edges have two vertices in common.
; 1,0,0,1,11,10,15,21,28,36,45,55,66,78,91,105,120,136,153,171,190,210,231,253,276,300,325,351,378,406,435,465,496,528,561,595,630,666,703,741,780,820,861,903,946,990,1035,1081,1128,1176,1225,1275,1326,1378,1431

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $5,$0
  mov $7,2
  sub $0,1
  mov $3,1
  sub $5,$7
  mov $9,11
  mov $8,5
  add $3,$5
  mov $8,$0
  add $5,1
  sub $0,2
  mov $3,$0
  mov $6,141
  mov $4,2
  mov $9,1
  mov $7,$9
  mov $6,4
  mov $10,1
  mov $8,20
  mov $1,1
  gcd $4,$9
  mov $7,6
  mov $4,$6
  add $10,$1
  sub $4,$1
  mov $3,1
  mul $10,2
  lpb $0,1
    add $6,1
    add $10,$0
    mul $10,9
    mov $9,1
    sub $1,$8
    mov $9,$6
    add $8,5
    mov $3,153
    mov $7,$1
    sub $6,$9
    mov $3,1
    sub $9,$3
    mov $6,$6
    sub $8,$6
    mov $8,$6
    add $1,9
    mov $10,$6
    sub $8,6
    mov $9,1
    mov $8,$1
    mul $1,2
    add $8,1
    div $7,$4
    add $10,$3
    add $1,$1
    mov $2,$6
    mov $6,880
    sub $8,$9
    sub $0,1
    mul $9,$0
    mov $3,$4
    mov $8,$5
    add $2,5
    mov $3,1
    add $8,1
    mul $1,$9
    mov $4,4
    mov $0,4
    mul $7,2
    add $10,$0
    mov $10,2
    sub $0,$3
    add $3,$10
    sub $0,1
    div $3,2
    add $5,1
    sub $6,$10
    add $5,1
    mov $4,1
    mul $9,$0
    mov $4,$5
    mov $1,$3
    add $2,3
    mov $7,0
    bin $5,3
    mov $10,2
    mov $8,$5
    mov $9,$10
    add $8,$10
    sub $0,$10
    add $7,$8
    mov $5,1
    mov $1,$7
    mov $8,3
    mov $9,$3
    mov $6,$7
    mov $1,$2
    add $1,$4
    add $5,$7
  lpe
  div $3,$9
  sub $3,$9
  mov $1,$5
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
