; A216195: Abelian complexity function of the period-doubling sequence (A096268).
; 2,2,3,2,3,3,3,2,3,3,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,5,4,5,4,4,3,4,4,5,4,5,4,4,3,4,4,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4,5,4,4,3,4,4,4,3,4,3,3,2,3,3,4,3,4,4,4,3,4,4,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,6,5,6,5,5,4,5,5,6,5,6,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,6,5,6,5,5,4,5,5,6,5,6,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4,5,5,5,4,5,5,5,4,5,4,4,3,4,4,5,4,5,4,4,3,4,4

add $0,1
lpb $0
  sub $0,1
  add $2,2
  add $3,6
  add $3,$2
  cal $0,80776 ; Oscillating sequence which rises to 2^(k-1) in k-th segment (k>=1) then falls back to 0.
  mov $1,4
  mul $1,$3
  mov $2,1
lpe
div $1,36
add $1,2
