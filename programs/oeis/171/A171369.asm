; A171369: Triangle read by rows, replace 2's with 3's in A169695.
; 1,3,3,1,3,3,3,3,1,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,1,3,3,3,3,3,3,3,3,3,3

mov $2,4
lpb $0,1
  add $1,$2
  add $3,2
  add $3,$1
  trn $1,6
  add $3,4
  add $1,3
  sub $3,$2
  add $1,3
  sub $3,$2
  trn $0,$3
  add $0,3
  sub $1,$0
  add $1,5
  sub $1,$0
  sub $0,1
  trn $1,3
  trn $0,3
lpe
add $1,1
