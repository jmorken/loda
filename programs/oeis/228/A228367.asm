; A228367: n-th element of the ruler function plus the highest power of 2 dividing n.
; 2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,71,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,136,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,71,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,38,2,4,2,7,2,4,2,12,2,4,2,7,2,4,2,21,2,4,2,7,2,4,2,12,2,4

mov $2,$0
mul $0,2
sub $2,1
sub $0,$2
gcd $0,1073741824
mov $1,$0
lpb $0
  div $0,2
  add $1,1
lpe
