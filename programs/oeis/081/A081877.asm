; A081877: Duplicate of A049076.
; 1,2,3,1,4,1,2,1,1,1,5,1,2,1,1,1,3,1,2,1,1,1,2,1,1,1,1,1,2,1,6,1,1,1,1

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  lpb $0
    mov $1,$0
    cal $1,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
    mov $0,$1
    sub $0,1
    add $3,$1
  lpe
  mov $1,$3
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
add $1,1
