; A188212: Number of nondecreasing arrangements of 4 numbers in -(n+2)..(n+2) with sum zero.
; 18,33,55,86,126,177,241,318,410,519,645,790,956,1143,1353,1588,1848,2135,2451,2796,3172,3581,4023,4500,5014,5565,6155,6786,7458,8173,8933,9738,10590,11491,12441,13442,14496,15603,16765,17984,19260,20595,21991

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $0,4
  mov $4,$0
  pow $0,2
  mul $0,2
  mov $2,2
  sub $4,$0
  mul $2,$4
  add $6,1
  add $8,$4
  lpb $0
    mov $0,40
    add $6,1
    sub $8,$6
    mov $2,$8
    add $3,$8
    pow $3,$8
  lpe
  sub $3,$2
  div $3,3
  add $10,$3
lpe
mov $1,$10
