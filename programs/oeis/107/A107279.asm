; A107279: a(n) = 1 if n is an odd prime, a(n) = 2 if n is a nonzero even number, otherwise a(n) = 0.
; 0,0,2,1,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,0,2,0,2,0,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,0,2,0,2,1,2,1,2,0,2,1,2,1,2,0,2,0,2,0,2,0,2,0,2,1,2,0,2,0,2,0,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,0,2,0

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $5,$0
    div $5,2
    mul $5,2
    cal $0,230980 ; Number of primes <= n, starting at n=0.
    mov $1,$0
    mov $0,1
    add $1,1
    sub $5,2
    add $1,$5
  lpe
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
