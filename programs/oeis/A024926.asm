; A024926: a(n) = sum of [ p(k)/k ], k = 1,2,3,...,n.
; 2,3,4,5,7,9,11,13,15,17,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216

add $1,3
add $2,5
mov $3,1
add $0,$2
sub $1,$3
lpb $0,1
  mov $2,$0
  sub $0,$3
  add $3,1
  sub $0,1
  add $3,$1
  sub $3,$0
  add $1,$2
  sub $0,6
lpe
mov $3,1
add $1,$3
sub $1,6