; A307294: If n is even, a(n) = A000201(n/2+1), otherwise a(n) = A000201((n-1)/2+1) + 1.
; 1,2,3,4,4,5,6,7,8,9,9,10,11,12,12,13,14,15,16,17,17,18,19,20,21,22,22,23,24,25,25,26,27,28,29,30,30,31,32,33,33,34,35,36,37,38,38,39,40,41,42,43,43,44,45,46,46,47,48,49,50,51,51,52,53,54,55

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  add $0,2
  add $0,1
  sub $0,1
  cal $0,288711
  sub $0,1
  mov $1,2
  add $3,1
  mov $1,$0
  add $2,$3
  mov $1,1
  add $1,$3
  add $4,1
  mov $1,$0
  mov $3,4
  pow $0,4
  sub $3,$4
  mov $26,$3
  cmp $26,0
  add $3,$26
  log $3,$3
  mov $2,3
  div $4,2
  sub $1,$1
  mov $1,$0
  add $28,$1
lpe
mov $1,$28
