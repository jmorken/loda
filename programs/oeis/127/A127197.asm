; A127197: Numerator of n-th Van der Waerden-Ulam binary measure of the primes.
; 1,1,1,3,3,1,1,1,1,5,5,3,3,3,3,7,7,1,1,1,1,9,9,9,9,9,9,5,5,11,11,11,11,11,11,3,3,3,3,13,13,7,7,7,7,15,15,15,15,15,15,1,1,1,1,1,1,17,17,9,9,9,9,9,9,19,19,19,19,5,5,21,21,21,21,21,21,11,11,11,11,23,23,23,23,23,23

add $0,2
cal $0,230980 ; Number of primes <= n, starting at n=0.
lpb $0
  cal $0,271478 ; If n is even, a(n)=n/2, otherwise 2*n+2.
lpe
mov $1,$0
