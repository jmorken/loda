; A298037: Partial sums of A298036.
; 1,13,25,61,85,145,181,265,313,421,481,613,685,841,925,1105,1201,1405,1513,1741,1861,2113,2245,2521,2665,2965,3121,3445,3613,3961,4141,4513,4705,5101,5305,5725,5941,6385,6613,7081,7321,7813,8065,8581,8845,9385,9661

mul $0,3
add $0,3
lpb $0,1
  add $2,$0
  div $2,2
  bin $2,2
  mul $2,2
  mov $0,0
  mul $2,2
lpe
mov $1,$2
div $1,12
mul $1,12
add $1,1
