; A161886: Number of nonzero elements in the n X n Redheffer matrix.
; 1,4,7,11,14,19,22,27,31,36,39,46,49,54,59,65,68,75,78,85,90,95,98,107,111,116,121,128,131,140,143,150,155,160,165,175,178,183,188,197,200,209,212,219,226,231,234,245,249,256,261,268,271,280,285,294,299,304

mov $1,5
mov $2,$0
mov $5,$0
mov $6,$0
lpb $2
  add $3,1
  mov $4,$2
  sub $4,$5
  lpb $4
    add $1,1
    trn $4,$3
  lpe
  trn $5,$2
  trn $2,2
lpe
lpb $6
  add $1,3
  sub $6,1
lpe
sub $1,4
