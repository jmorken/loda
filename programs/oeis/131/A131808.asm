; A131808: Partial sums of A131378.
; 0,0,1,1,1,2,3,3,3,3,3,4,5,5,5,5,5,6,7,7,7,7,7,8,9,10,11,12,13,13,13,14,15,16,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,24,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,32,33,33,33,34,35,36,37,38

mov $5,$0
mov $7,$0
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  cal $0,171512 ; a(n) = numbers m such that are not the sum of k-th nonprime number and k for any k >= 1.
  add $2,2
  mov $3,$0
  gcd $3,2
  add $2,$3
  mov $1,$2
  sub $1,3
  add $6,$1
lpe
mov $1,$6
