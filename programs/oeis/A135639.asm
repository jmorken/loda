; A135639: a(n) = 839*n.
; 0,839,1678,2517,3356,4195,5034,5873,6712,7551,8390,9229,10068,10907,11746,12585,13424,14263,15102,15941,16780,17619,18458,19297,20136,20975,21814,22653,23492,24331,25170,26009,26848,27687,28526

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523508039
  sub $4,1
lpe
sub $1,387028092977152