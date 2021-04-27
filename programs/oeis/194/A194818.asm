; A194818: Number of integers k in [1,n] such that {n*r+k*r} > {n*r-k*r}, where { } = fractional part and r=sqrt(3).
; 1,1,2,2,2,2,3,4,4,5,6,7,7,8,8,8,8,9,9,9,9,10,11,11,12,13,14,14,15,15,15,15,16,16,16,17,18,19,19,20,21,22,22,23,23,23,23,24,24,24,25,26,27,27,28,28,28,28,29,29,29,29,30,31,31,32,33,34,34,35,35,35,35

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  max $0,0
  add $2,1
  mov $3,1
  cal $0,327180 ; a(n) = [(2n+1)r] - [(n+1)r] - [nr], where [ ] = floor and r = sqrt(3).
  max $0,0
  cal $0,40 ; The prime numbers.
  mov $3,7
  mov $4,$0
  mul $0,2
  mov $1,$4
  trn $3,$0
  mov $1,$3
  sub $1,1
  div $1,2
  mov $5,$2
  add $7,$1
lpe
mov $1,$7
