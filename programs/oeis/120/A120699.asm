; A120699: Lengths of set partitions.
; 0,1,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

pow $0,2
mul $0,2
mov $1,1
mov $3,1
lpb $0
  add $0,1
  add $1,$3
  sub $2,$2
  add $2,$1
  div $0,$2
  sub $0,1
  add $1,1
lpe
div $1,2
