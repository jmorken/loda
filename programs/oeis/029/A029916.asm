; A029916: Convert n from meters to yards.
; 0,1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73

mov $3,$0
lpb $0
  add $0,5
  mov $2,$0
  mov $0,1
  mul $2,4
  mov $1,$2
  mul $1,2
  div $1,85
lpe
add $1,$3
