; A130148: a(1) = a(2) = 1. For n > 1, n is repeated (a(n)+a(n-1)) times.
; 1,1,2,2,3,3,3,4,4,4,4,5,5,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14

add $0,$0
add $0,2
mov $2,2
lpb $0,1
  sub $1,1
  add $3,1
  sub $0,$2
  sub $0,$1
  add $2,$0
  add $1,$0
  add $2,3
  sub $1,$2
  add $0,$1
  mov $1,$3
  mov $3,0
  add $3,1
  sub $0,1
  add $3,$1
  sub $3,1
  sub $0,$3
  sub $2,$2
  add $2,1
lpe