; A017654: (12n+11)^2.
; 121,529,1225,2209,3481,5041,6889,9025,11449,14161,17161,20449,24025,27889,32041,36481,41209,46225,51529,57121,63001,69169,75625,82369,89401,96721,104329,112225,120409

add $1,1
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $0,$1
add $0,2
lpb $0,1
  sub $0,1
  add $1,3
lpe
add $0,$1
add $1,1
mov $2,$1
lpb $0,1
  add $1,$2
  sub $0,1
lpe