; A230239: Values of N for which the equation x^2 - 4*y^2 = N has integer solutions.
; 0,1,4,5,9,12,13,16,17,20,21,25,28,29,32,33,36,37,41,44,45,48,49,52,53,57,60,61,64,65,68,69,73,76,77,80,81,84,85,89,92,93,96,97,100,101,105,108,109,112,113,116,117,121,124,125,128,129,132,133,137

mov $2,$0
sub $2,$0
mov $1,$0
add $2,5
add $1,1
lpb $0,1
  sub $0,2
  sub $0,$2
  add $1,1
lpe
add $1,$2
mov $0,$1
div $1,2
mul $1,2
add $1,$0
sub $1,12
