; A131081: Periodic sequence (8, 7, 4, 1, 0, 1, 4, 7).
; 8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8,7,4,1,0,1,4,7,8

add $0,6
mov $3,$0
add $3,4
lpb $0
  sub $0,1
  add $1,$2
  trn $1,$3
  add $2,4
  add $3,$1
lpe
