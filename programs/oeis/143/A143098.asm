; A143098: First differences of A143097.
; 1,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1,2,2,-1

mov $2,$0
lpb $0
  mul $2,$0
  sub $0,$2
  mod $0,3
  mov $1,$0
  mod $0,2
  mov $3,$1
  cmp $3,0
  add $1,$3
lpe
add $1,1
