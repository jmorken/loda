; A342914: Number of grid points covered by a truncated triangle drawn on the hexagonal lattice with the short sides having length n and the long sides length 2*n.
; 1,12,36,73,123,186,262,351,453,568,696,837,991,1158,1338,1531,1737,1956,2188,2433,2691,2962,3246,3543,3853,4176,4512,4861,5223,5598,5986,6387,6801,7228,7668,8121,8587,9066,9558,10063,10581,11112,11656,12213,12783,13366

mov $2,$0
mov $5,1
lpb $0
  add $5,$0
  sub $0,1
lpe
mov $1,$5
mov $3,$2
mul $3,4
add $1,$3
mov $4,$2
mul $4,$2
mov $3,$4
mul $3,6
add $1,$3
