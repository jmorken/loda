; A091960: a(1)=1, a(2n)=a(2n-1)+(a(n)mod 2), a(2n+1)=a(2n)+1.
; 1,2,3,3,4,5,6,7,8,8,9,10,11,11,12,13,14,14,15,15,16,17,18,18,19,20,21,22,23,23,24,25,26,26,27,27,28,29,30,31,32,32,33,34,35,35,36,36,37,38,39,39,40,41,42,42,43,44,45,46,47,47,48,49,50,50,51,51,52,53,54,55,56

mov $2,$0
add $2,1
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  pow $0,2
  mov $3,$0
  sub $3,1
  cal $3,92910 ; a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
  add $3,1
  mov $0,$3
  cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
lpe
