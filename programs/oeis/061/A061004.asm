; A061004: Nearest integer to n^6/36.
; 0,2,20,114,434,1296,3268,7282,14762,27778,49210,82944,134078,209154,316406,466034,670488,944784,1306830,1777778,2382392,3149442,4112108,5308416,6781684,8580994,10761680,13385842,16522870,20250000,24652880

mov $6,5
mov $2,9
add $0,1
lpb $0,1
  mod $2,$6
  mov $7,$0
  mov $1,3
  fac $2
  div $2,10
  mov $3,4
  pow $1,$3
  pow $7,6
  mov $4,$7
  sub $4,10
  div $4,9
  add $4,4
  mul $2,2
  gcd $5,$2
  div $4,$5
  trn $0,$1
lpe
mov $1,$4
