; A140081: Period 4: repeat [0, 1, 1, 2].
; 0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1,2,0,1,1

mov $2,4
lpb $0,1
  mod $0,4
  add $1,6
  div $1,$0
  mul $0,$1
  mul $1,$1
  mod $1,3
  add $1,1
  mod $0,3
lpe
