; A050815: Number of positive Fibonacci numbers with n decimal digits.
; 6,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5,4,5,5,5,5,4,5,5,5,4,5,5,5,5

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $4,$0
  cal $0,105564 ; Number of blocks of exactly 4 Fibonacci numbers having equal length <= n.
  add $2,$0
  sub $4,$2
  add $4,2
  mov $1,$4
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,4
