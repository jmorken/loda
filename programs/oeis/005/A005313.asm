; A005313: Number of triangular anti-Hadamard matrices of order n.
; 1,3,6,13,29,70,175,449,1164,3035,7931,20748,54301,142143,372114,974185,2550425,6677074,17480779,45765245,119814936,313679543,821223671,2149991448

mov $3,$0
add $0,1
mul $0,2
mov $1,6
mov $2,1
lpb $0,1
  sub $0,2
  add $1,2
  add $1,$2
  add $2,$1
lpe
div $1,15
add $1,1
add $1,$3
