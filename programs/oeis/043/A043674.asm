; A043674: Numbers n such that base 15 representation has exactly 7 runs.
; 11441476,11441477,11441478,11441479,11441480,11441481,11441482,11441483,11441484,11441485,11441486,11441487,11441488,11441489,11441505,11441506,11441508,11441509,11441510,11441511,11441512

mov $5,$0
sub $0,10
mul $0,2
trn $0,7
mov $3,6
lpb $0
  add $0,5
  mov $1,$4
  trn $2,6
  add $2,12
  add $3,2
  trn $0,$3
  mov $3,$2
  add $3,3
  add $1,$3
  sub $2,5
lpe
lpb $5
  add $1,1
  sub $5,1
lpe
add $1,11441476
