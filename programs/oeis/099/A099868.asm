; A099868: a(n) = 5*a(n-1) - a(n-2), a(0) = 3, a(1) = 25.
; 3,25,122,585,2803,13430,64347,308305,1477178,7077585,33910747,162476150,778470003,3729873865,17870899322,85624622745,410252214403,1965636449270,9417930031947,45124013710465,216202138520378,1035886678891425,4963231255936747

mov $1,4
lpb $0,1
  add $3,3
  sub $0,1
  sub $1,1
  add $3,2
  add $3,$1
  add $1,2
  add $1,$3
  add $2,4
  add $1,$2
  add $2,$1
  add $2,1
  mov $3,$1
  mov $1,$2
lpe
add $2,2
mov $1,$2
add $1,1
