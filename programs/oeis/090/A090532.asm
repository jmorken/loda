; A090532: Let f(n) = n - pi(n). Then a(n) = least number of steps such that f(f(...(n)))=1.
; 1,1,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

add $0,2
lpb $0
  mov $2,$0
  cal $2,230980 ; Number of primes <= n, starting at n=0.
  sub $0,$2
  add $3,1
  mov $1,$3
lpe
