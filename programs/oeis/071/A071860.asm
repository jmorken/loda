; A071860: Number of k 1<=k<=n such that sigma(k) is odd.
; 1,2,2,3,3,3,3,4,5,5,5,5,5,5,5,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15

mov $245,$0
mov $247,$0
add $247,1
lpb $247
  clr $0,245
  mov $0,$245
  sub $247,1
  sub $0,$247
  cal $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
  cmp $26,0
  add $2,$26
  cal $2,55269 ; a(n) = 4*a(n-1) - a(n-2) + 3 with a(0)=1, a(1)=7.
  lpb $0
    add $1,1
    add $5,$2
    div $2,2
    pow $2,5
    mov $4,$0
    mov $0,1
    mul $5,$2
    sub $1,$5
    mod $4,4
    mul $4,2
  lpe
  pow $1,2
  add $1,$4
  sub $1,2890001
  div $1,3
  add $246,$1
lpe
mov $1,$246
