; A083036: Partial sums of A083035.
; 1,1,1,2,3,3,4,5,5,5,6,6,6,7,8,8,8,9,9,9,10,11,11,12,13,13,13,14,15,15,16,17,17,17,18,18,18,19,20,20,21,22,22,22,23,24,24,25,26,26,26,27,27,27,28,29,29,29,30,30,30,31,32,32,33,34,34,34,35,35,35,36,37,37,37,38

mov $5,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $4,1
  add $0,$4
  pow $0,2
  sub $1,$1
  lpb $0,1
    add $1,1
    sub $0,$1
  lpe
  mod $1,2
  add $3,$1
lpe
mov $1,$3
