; A010139: Continued fraction for sqrt(53).
; 7,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3,14,3,1,1,3

mul $0,2
pow $0,2
lpb $0
  add $1,$3
  mul $1,2
  mov $2,$0
  mod $2,10
  sub $3,$3
  mov $4,$3
  sub $4,$2
  add $4,3
  mov $0,$4
  mov $3,5
lpe
trn $3,2
sub $1,$3
add $1,3
add $1,$0
add $1,4
