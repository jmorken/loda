; A192085: Number of ones in the binary expansion of n^3.
; 0,1,1,4,1,6,4,6,1,6,6,6,4,5,6,8,1,6,6,8,6,6,6,9,4,7,5,8,6,9,8,10,1,6,6,11,6,10,8,12,6,8,6,9,6,11,9,10,4,9,7,7,5,8,8,10,6,10,9,7,8,11,10,12,1,6,6,11,6,9,11,11,6,13,10,14,8,13,12,13,6,10,8,10,6,13,9,8,6,9,11,14,9,7,10,11,4,11,9,13,7,13,7,11,5,12,8,10,8,11,10,13,6,7,10,13,9,9,7,13,8,8,11,9,10,13,12,14,1,6,6,11,6,15,11,12,6,12,9,13,11,10,11,14,6,10,13,10,10,13,14,9,8,11,13,11,12,11,13,16,6,15,10,11,8,11,10,11,6,12,13,9,9,11,8,12,6,10,9,13,11,13,14,13,9,11,7,13,10,9,11,13,4,11,11,11,9,13,13,15,7,14,13,16,7,12,11,15,5,12,12,13,8,13,10,14,8,14,11,8,10,11,13,14,6,13,7,16,10,15,13,15,9,10,9,11,7,10,13,14,8,13,8,15,11,12,9,13,10,13

mov $2,10
pow $0,3
add $2,$0
lpb $2,1
  mov $1,$0
  mov $4,$0
  lpb $4,1
    div $3,2
    sub $4,$3
  lpe
  sub $0,1
  mov $3,$1
  add $0,1
  mov $2,$4
lpe
mov $1,$2
