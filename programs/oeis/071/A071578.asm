; A071578: Number of iterations of Pi(n) needed to reach 1, where Pi(x) denotes the number of primes <= x.
; 0,1,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

pow $0,8
mov $1,4
add $0,2
div $0,3
mov $2,3
lpb $0,1
  div $0,$2
  add $1,2
  div $0,20
  mul $2,5
  add $1,1
lpe
mul $1,6
sub $1,24
div $1,18
