; A008825: Expansion of (1+2*x^5+x^9)/((1-x)^2*(1-x^9)).
; 1,2,3,4,5,8,11,14,17,22,27,32,37,42,49,56,63,70,79,88,97,106,115,126,137,148,159,172,185,198,211,224,239,254,269,284,301,318,335,352,369,388,407,426,445,466,487,508,529,550,573,596,619,642,667,692,717

mov $2,$0
mov $1,5
lpb $0,1
  sub $0,4
  add $1,$0
  sub $0,4
  add $1,$0
  sub $0,1
lpe
add $1,$1
lpb $2,1
  add $1,1
  sub $2,1
lpe
sub $1,9
