; A105432: Numbers n such that the near-repdigit number consisting of n-1 1's followed by a terminal 3 (i.e., of the form 111...1113) is composite.
; 4,6,7,8,10,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $5,$0
mul $0,2
mov $4,2
mul $4,$0
mov $1,$4
div $1,2
mov $2,$4
sub $2,2
add $1,$2
add $1,4
sub $2,1
sub $4,$2
sub $0,$4
trn $3,$0
add $3,$1
lpb $0
  mov $0,-5
  mul $1,2
  add $4,$3
  add $1,$4
  mul $1,2
lpe
log $1,5
add $1,4
add $1,$5
