; A198473: Duplicate of A026185.
; 0,1,4,2,8,3,12,5,16,6,20,7,24,9,28,10,32,11,36,13,40,14,44,15,48,17,52,18,56,19,60,21,64,22,68,23,72,25,76,26,80,27,84,29,88,30,92,31,96,33,100,34,104,35,108,37,112,38,116,39,120,41,124,42,128

mov $1,$0
mul $1,2
mov $4,$1
mov $3,10
mod $0,2
lpb $0,1
  mov $2,$3
  bin $0,$2
  add $4,1
  div $4,3
lpe
mov $2,1
add $2,$4
mul $4,7
add $4,$2
mov $1,$4
div $1,8
