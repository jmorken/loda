; A111386: a(1) = 1, a(2) = 3; for n >= 3, take a(n) to be the smallest odd number not occurring earlier such that a(n-1) divides the concatenation a(n-2)a(n).
; 1,3,5,15,25,75,125,375,625,1875,3125,9375,15625,46875,78125,234375,390625,1171875,1953125,5859375,9765625,29296875,48828125,146484375,244140625,732421875,1220703125,3662109375,6103515625,18310546875,30517578125

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $1,1
  mul $1,$1
  mov $9,$1
  mov $7,2
  sub $7,1
  mov $7,$0
  mov $5,1
  mov $1,$7
  mov $6,$7
  add $6,$9
  sub $6,5
  mov $2,1
  mov $8,4
  mul $6,$8
  add $5,$0
  mov $6,$0
  sub $6,$0
  add $5,$0
  mul $0,20
  mov $1,$8
  mov $9,2
  mov $7,$2
  mov $2,1
  mov $6,1
  mov $1,1
  mov $2,1
  add $2,$9
  mov $3,$5
  sub $8,3
  mov $1,4
  mov $0,$3
  sub $1,$3
  sub $2,$5
  add $2,$2
  mul $2,$0
  sub $3,$9
  mov $9,$8
  mov $5,$3
  pow $1,$0
  sub $1,2
  add $3,1
  add $0,17
  sub $3,$8
  add $3,$0
  mul $2,8
  add $7,$3
  mov $9,6
  add $6,4
  sub $0,$1
  mov $10,1
  mov $8,2
  add $7,1
  lpb $0,1
    add $5,4
    mul $10,5
    add $3,2
    mul $0,$6
    add $10,$3
    mov $7,25
    mov $7,1
    mov $4,$0
    mov $4,$8
    mul $6,$2
    add $0,1
    mov $6,3
    mul $6,$1
    add $8,1
    add $5,1
    mov $3,$6
    sub $0,1
    mov $7,$8
  lpe
  sub $9,2
  add $8,$8
  add $9,$9
  div $5,$8
  sub $7,$8
  mov $7,$1
  sub $0,24
  add $5,$10
  add $1,$6
  add $9,$6
  sub $3,$6
  pow $1,$5
  mov $6,$9
  mov $6,1
  mov $2,$7
  add $0,$2
  mov $7,1
  mov $8,8
  mov $6,$4
  add $10,1
  mov $0,1
  mul $9,$5
  div $6,$5
  add $1,$2
  mul $5,$9
  mov $10,1
  mov $4,$4
  mul $3,$1
  add $12,$1
lpe
mov $1,$12
sub $1,7
div $1,5
mul $1,2
add $1,1
