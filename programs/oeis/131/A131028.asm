; A131028: Periodic sequence (7, 4, 1, 1, 4, 7).
; 7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1,1,4,7,7,4,1

mod $0,6
mov $4,4
sub $4,$0
sub $0,1
trn $4,$0
add $0,$4
mov $2,6
mov $5,$0
mul $5,15
lpb $0,1
  div $0,$2
  add $3,6
  add $3,$5
lpe
mov $1,$3
div $1,5
sub $1,6
