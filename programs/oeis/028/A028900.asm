; A028900: Map n = Sum c_i 10^i to a(n) = Sum c_i 5^i.
; 0,1,2,3,4,5,6,7,8,9,5,6,7,8,9,10,11,12,13,14,10,11,12,13,14,15,16,17,18,19,15,16,17,18,19,20,21,22,23,24,20,21,22,23,24,25,26,27,28,29,25,26,27,28,29,30,31,32,33,34,30,31,32,33,34,35,36,37,38,39,35,36,37,38,39

mov $3,$0
lpb $0
  sub $0,$0
  sub $1,$3
  add $2,$1
  add $0,$2
lpe
mod $0,10
add $0,1
add $3,4
add $0,$3
mov $1,$0
sub $1,5
div $1,2
