; A085369: Cutting sequence for 1/e.
; 1,1,0,1,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0

mul $0,2
add $0,1
mov $1,2
mov $3,3
lpb $0
  sub $0,$1
  sub $0,1
  trn $1,2
  add $2,4
  trn $2,$3
  add $3,$2
  sub $3,1
  trn $3,$0
lpe
mov $1,1
trn $2,3
trn $1,$2
