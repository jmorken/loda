; A088689: Jacobsthal numbers modulo 3.
; 0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1,0,2,2,0,1,1

mov $2,$0
add $0,$2
add $0,2
lpb $0,1
  add $2,$2
  sub $3,$2
  sub $0,1
  mov $1,$3
  sub $1,1
  sub $0,2
  add $3,3
  mov $2,$1
  sub $3,1
  sub $3,$1
lpe