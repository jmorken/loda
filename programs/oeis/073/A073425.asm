; A073425: a(0)=0; for n>0, a(n) = number of primes not exceeding n-th composite number.
; 0,2,3,4,4,4,5,6,6,6,7,8,8,8,9,9,9,9,9,10,11,11,11,11,11,12,12,12,13,14,14,14,15,15,15,15,15,16,16,16,16,16,17,18,18,18,18,18,19,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,23,24,24,24,24,24,24,24,25,25,25,26

mov $4,$0
cal $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
lpb $0
  sub $0,$4
  lpb $0
    mov $16,$0
    clr $0,10
  lpe
lpe
mov $1,$16
sub $1,1
