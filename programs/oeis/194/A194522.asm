; A194522: First coordinate of (4,5)-Lagrange pair for n.
; -1,-2,2,1,0,-1,3,2,1,0,-1,3,2,1,0,4,3,2,1,0,4,3,2,1,5,4,3,2,1,5,4,3,2,6,5,4,3,2,6,5,4,3,7,6,5,4,3,7,6,5,4,8,7,6,5,4,8,7,6,5,9,8,7,6,5,9,8,7,6,10,9,8,7,6,10,9,8,7,11,10,9,8,7,11,10,9,8,12,11,10,9,8,12,11,10,9

add $0,1
mul $0,2
lpb $0
  sub $0,9
  add $1,1
lpe
sub $1,$0
div $1,2
