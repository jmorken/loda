; A122197: Fractal sequence: count up to successive integers twice.
; 1,1,1,2,1,2,1,2,3,1,2,3,1,2,3,4,1,2,3,4,1,2,3,4,5,1,2,3,4,5,1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10

mov $2,$0
add $2,1
mov $0,$2
lpb $0,1
  mov $2,3
  add $2,$3
  mov $3,$1
  mov $1,$0
  add $3,3
  sub $2,6
  sub $0,$2
  sub $3,$1
  sub $0,1
lpe