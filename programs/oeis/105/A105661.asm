; A105661: a(n)=1 if n is a prime, 2 if n is an even semiprime, otherwise 0.
; 0,1,1,2,1,2,1,0,0,2,1,0,1,2,0,0,1,0,1,0,0,2,1,0,0,2,0,0,1,0,1,0,0,2,0,0,1,2,0,0,1,0,1,0,0,2,1,0,0,0,0,0,1,0,0,0,0,2,1,0,1,2,0,0,0,0,1,0,0,0,1,0,1,2,0,0,0,0,1,0,0,2,1,0,0,2,0,0,1,0,0,0,0,2,0,0,1,0,0,0,1,0,1,0,0,2,1,0,1,0,0,0,1,0,0,0,0,2,0,0,0,2,0,0,0,0,1,0,0,0,1,0,0,2,0,0,1,0,1,0,0,2,0,0,0,2,0,0,1,0,1,0,0,0,0,0,1,2,0,0,0,0,1,0,0,2,1,0,0,0,0,0,1,0,0,0,0,2,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,2,0,0,1,0,1,0,0,2,0,0,0,2,0,0,0,0,1,0,0,2,0,0,0,2,0,0,0,0,1,0,0,2,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0

mov $1,$0
mov $2,$0
lpb $2
  mov $3,$0
  add $3,1
  gcd $3,$1
  sub $1,$3
  mov $2,$1
  sub $2,1
lpe
