; A251755: Digital root of n + n^2.
; 0,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3,6,2,9,9,2,6,3,2,3

mov $2,$0
mov $4,$0
add $4,1
mov $0,$4
mul $0,$2
lpb $0
  mov $3,$0
  trn $0,9
  mov $1,$3
  add $1,1
lpe
trn $1,1
