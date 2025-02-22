; A076479: a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
; 1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,1,-1,1,1,-1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,1,1,-1,-1,-1,1,1,1,-1,1,-1,1,1,1,-1,1,1,1,1,1,-1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,1,1,-1,-1,1,-1,1,-1,-1,1,1,1,1,-1,-1,1,1,1,1,1,1,-1,1,1,1,-1,-1,-1,1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,1,1,1,-1,-1,1,1,1,-1,-1,-1,-1,1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,-1,-1,-1,1,1,-1,1,-1,-1,1,1,1,1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,-1,1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,-1,1,1,1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,-1,-1,1,1,1,-1,-1,-1,-1,-1,1,-1,-1,1,1,1,-1,-1,-1,-1,1,-1,1,1,-1,1,1,1,1

lpb $0
  cal $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
lpe
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
sub $1,2
div $1,3
mul $1,2
add $1,1
