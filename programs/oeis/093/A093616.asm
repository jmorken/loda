; A093616: a(n) = smallest k such that k*n has exactly as many divisors as n^2.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,8,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,8,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72

mov $1,$0
mov $0,5
mov $2,$1
add $2,3
mov $3,$1
add $3,5
mov $4,7
lpb $0,1
  sub $0,1
  mul $0,8
  mov $2,10
  add $4,$3
  add $4,3
  gcd $4,$0
  sub $0,$4
lpe
mov $1,$2
sub $1,2
