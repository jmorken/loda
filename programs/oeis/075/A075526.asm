; A075526: A008578(n+2) - A008578(n+1).
; 1,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8,10,2,10,2,6,4,6,8,4,2,4,12,8,4,8,4,6

mov $9,$0
mov $11,2
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $5,$0
  mov $6,$0
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
  mov $1,$4
  mov $8,$6
  mul $8,3
  add $1,$8
  mov $12,$11
  lpb $12
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9
  mov $9,0
  sub $10,$1
lpe
mov $1,$10
sub $1,3
