; A216125: a(n) = 5^n mod 1000.
; 1,5,25,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125,625,125

mov $3,$0
mov $4,$0
lpb $4,1
  lpb $3,1
    mod $3,2
    gcd $4,2
    add $4,2
  lpe
lpe
mov $2,5
pow $2,$4
mov $1,$2
