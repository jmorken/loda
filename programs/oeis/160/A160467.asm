; A160467: a(n) = 1 if n is odd; otherwise, a(n) = 2^(k-1) where 2^k is the largest power of 2 that divides n.
; 1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,32,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,64,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,32,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,16,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,8,1,1,1,2,1,1,1,4,1,1

mov $4,$0
lpb $0,1
  gcd $0,4
  add $1,$0
  pow $0,$1
  add $0,$4
  gcd $2,2
  sub $0,1
  div $0,2
lpe
add $0,3
sub $0,$2
mov $3,$0
mov $1,256
gcd $1,$3
