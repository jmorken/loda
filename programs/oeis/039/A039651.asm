; A039651: Number of iterations of f(x) = phi(x)+1 on n required to reach a prime.
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,2,2,0,1,0,2,1,1,0,2,2,1,1,1,0,2,0,1,2,1,3,1,0,1,3,1,0,1,0,2,3,1,0,1,1,2,3,3,0,1,1,3,1,1,0,1,0,1,1,3,2,2,0,3,4,3,0,3,0,1,1,1,1,3,0,3,2,1,0,3,3,1,2,1,0,3,1,4,1,1,1,3,0,1,1,1,0,3,0,2,2,1,0,1,0,1,1,2,0,1,1,2,1,1,1,3,2,1,3,1,1,1,0,3,4,2,0,1,1,1,1,3,0,4,0,2,2,1,3,2,1,1,4,1,0,1,0,1,1,1,3,2,0,1,3,3,2,2,0,3,3,1,0,2,1,3,1,4,0,2,3,3,2,1,0,2,0,1,3,1,2,1,3,2,1,1,0,3,0,1,1,4,0,1,0,3,2,1,2,3,3,1,2,1,1,2,0,3,3,1,2,1,1,1,2,3,1,1,0,1,3,1,0,1,0,1,3,1,0,1,3,2,1,1,0,3,0,2,1,3,2,3,2,3,4,1

sub $0,1
lpb $0,1
  mov $2,$0
  add $2,1
  cal $2,10
  mov $0,$2
  sub $0,1
  add $1,99820
lpe
div $1,99820
