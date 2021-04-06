; A342676: a(n) is the number of lunar primes less than or equal to n.
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7

mov $3,$0
lpb $0
  mov $0,$3
  sub $0,3
  div $0,5
  sub $2,1
  mov $4,$0
  add $4,$2 ; ; add it to the result register (to update the count of coprime k <= n)
  div $4,2
  mov $1,$4
lpe
