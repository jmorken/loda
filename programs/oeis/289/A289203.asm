; A289203: Number of maximum independent vertex sets in the n X n knight graph.
; 1,1,2,6,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2

mov $3,$0
mov $4,1
lpb $0,1
  mov $2,3
  trn $3,$4
  mul $2,2
  sub $0,2
  add $3,$0
  sub $0,1
  mul $3,2
  add $0,$2
  sub $0,1
  mov $1,$3
  sub $0,4
  mov $3,3
  sub $3,4
lpe
trn $1,1
add $1,1
