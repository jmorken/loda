; A163491: A fractal sequence (if we delete the first occurrence of n we get the sequence itself).
; 1,1,1,2,1,2,3,1,2,4,3,1,5,2,4,6,3,1,7,5,2,8,4,6,9,3,1,10,7,5,11,2,8,12,4,6,13,9,3,14,1,10,15,7,5,16,11,2,17,8,12,18,4,6,19,13,9,20,3,14,21,1,10,22,15,7,23,5,16,24,11,2,25,17,8,26,12

lpb $0,1
  mov $2,$0
  gcd $0,3
  add $0,3
  mul $0,$2
  div $0,6
lpe
mov $1,$0
div $1,3
add $1,1
