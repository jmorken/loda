; A227568: Largest k such that a partition of n into distinct parts with boundary size k exists.
; 0,1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10

add $0,$0
add $0,$0
mov $4,$0
mov $2,3
lpb $2,1
  mov $3,$2
  lpb $4,1
    add $3,6
    add $1,1
    sub $4,$3
  lpe
  mov $2,$6
lpe
