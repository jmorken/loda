; A084642: A Jacobsthal ratio.
; 1,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1

mov $6,$0
mov $3,$0
mul $3,$6
mov $1,$6
mod $1,2
mov $0,$3
lpb $0,1
  add $2,1
  sub $0,1
  pow $0,4
  add $1,$2
lpe
mov $4,$1
add $4,1
add $5,$4
mov $1,$5
