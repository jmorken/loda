; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $2,1
mov $3,$0
lpb $0
  sub $0,2
  trn $3,$2
  add $3,$0
  mul $3,2
  mov $1,$3
  mov $3,-1
lpe
trn $1,1
add $1,1
