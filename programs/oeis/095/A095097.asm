; A095097: Fib000 numbers: those n for which the Zeckendorf expansion A014417(n) ends with three zeros.
; 8,13,18,21,26,29,34,39,42,47,52,55,60,63,68,73,76,81,84,89,94,97,102,107,110,115,118,123,128,131,136,141,144,149,152,157,162,165,170,173,178,183,186,191,196,199,204,207,212,217,220,225,228,233,238,241,246

mov $6,$0
add $0,5
mul $0,2
mov $1,3
mov $2,$0
mov $3,$0
mov $4,$0
sub $0,1
add $2,3
sub $3,$0
add $4,1
lpb $2
  sub $1,$3
  add $5,$4
  lpb $4
    add $5,$4
    sub $4,$3
  lpe
  add $3,4
  add $3,$2
  lpb $5
    add $1,2
    mov $2,3
    add $3,4
    trn $5,$3
  lpe
  mov $0,2
  lpb $0
    trn $0,4
    sub $1,1
  lpe
lpe
lpb $6
  add $1,3
  sub $6,1
lpe
add $1,1
