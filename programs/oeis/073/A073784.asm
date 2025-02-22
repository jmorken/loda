; A073784: Number of primes between successive composite numbers.
; 1,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $6,$0
  add $0,3
  cal $0,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  cal $0,230980 ; Number of primes <= n, starting at n=0.
  mov $2,$3
  mov $4,$0
  sub $4,1
  add $4,$6
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
sub $1,1
