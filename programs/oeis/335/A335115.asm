; A335115: a(2*n) = 2*n - a(n), a(2*n+1) = 2*n + 1.
; 1,1,3,3,5,3,7,5,9,5,11,9,13,7,15,11,17,9,19,15,21,11,23,15,25,13,27,21,29,15,31,21,33,17,35,27,37,19,39,25,41,21,43,33,45,23,47,33,49,25,51,39,53,27,55,35,57,29,59,45,61,31,63,43,65,33,67,51,69,35,71,45,73,37,75

lpb $0,1
  mov $1,$0
  div $1,2
  gcd $0,2
  bin $0,2
  sub $0,1
  mul $0,$1
  add $2,$1
lpe
mov $1,$2
mul $1,2
add $1,1
