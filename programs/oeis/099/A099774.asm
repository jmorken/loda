; A099774: Number of divisors of 2*n-1.
; 1,2,2,2,3,2,2,4,2,2,4,2,3,4,2,2,4,4,2,4,2,2,6,2,3,4,2,4,4,2,2,6,4,2,4,2,2,6,4,2,5,2,4,4,2,4,4,4,2,6,2,2,8,2,2,4,2,4,6,4,3,4,4,2,4,2,4,8,2,2,4,4,4,6,2,2,6,4,2,4,4,2,8,2,3,6,2,6,4,2,2,4,4,4,8,2,2,8,2,2,4,4,4,6,4,2,4,4,4,4,4,2,9,2,2,8,2,4,4,2,2,6,6,4,4,2,4,8,2,4,6,2,4,4,2,2,8,6,2,6,2,2,8,4,3,4,2,4,8,4,4,4,4,2,4,2,2,12,2,4,4,4,6,4,4,2,6,4,2,4,4,4,8,2,2,8,2,4,8,2,3,6,4,2,6,4,2,8,4,2,4,2,8,6,2,4,4,4,2,8,2,4,10,4,2,4,4,4,4,2,2,6,6,4,8,2,2,8,4,2,9,2,4,4,2,4,4,8,2,8,2,2,8,2,4,4,4,6,6,2,4,8,4,2,4,2,4,12,4,2

mov $6,$0
mov $8,2
lpb $8,1
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  mov $3,4
  mov $5,1
  mov $7,2
  mov $9,$0
  lpb $0,1
    sub $0,1
    add $3,2
    div $4,$5
    add $3,$4
    sub $3,1
    mov $4,$0
    add $5,$7
  lpe
  mov $0,$3
  sub $0,1
  mov $1,$0
  sub $1,2
  add $1,$9
  mov $2,$8
  lpb $2,1
    sub $2,1
    mov $10,$1
  lpe
lpe
lpb $6,1
  mov $6,0
  sub $10,$1
lpe
mov $1,$10
