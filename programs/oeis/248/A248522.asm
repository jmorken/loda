; A248522: Beatty sequence for 1/(1-exp(-1/3)): a(n) = floor(n/(1-exp(-1/3))).
; 3,7,10,14,17,21,24,28,31,35,38,42,45,49,52,56,59,63,67,70,74,77,81,84,88,91,95,98,102,105,109,112,116,119,123,126,130,134,137,141,144,148,151,155,158,162,165,169,172,176,179,183,186,190,194,197,201

mov $5,$0
lpb $0
  add $1,$0
  sub $0,1
  mul $0,3
  add $3,6
  div $1,$3
  add $1,$0
  div $1,6
  trn $4,$0
  mul $0,$4
  add $1,1
lpe
add $1,3
mov $2,$5
mul $2,3
add $1,$2
