; A134421: Partial sums of A134021.
; 1,2,4,6,8,11,14,17,20,23,26,29,32,35,39,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,111,115,119,123,127,131,135,139,143,148,153,158,163,168,173,178,183,188,193,198,203,208,213,218,223,228,233,238,243

mov $1,5
mov $3,$0
lpb $0
  add $0,1
  add $1,$0
  sub $1,1
  trn $2,$0
  sub $3,1
  mov $0,$3
  add $4,$2
  trn $0,$4
  add $2,$3
  add $2,$4
  add $2,3
  mov $3,$0
  trn $4,$0
lpe
sub $1,4
