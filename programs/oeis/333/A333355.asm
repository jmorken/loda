; A333355: Number of bits in binary expansion of n minus the number of digits of n when written in base 3.
; 0,1,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2

add $0,1
mov $3,$0
log $3,2
mov $1,$3
lpb $0
  div $0,3
  sub $2,1
  sub $1,$2
  mov $2,2
lpe
sub $1,1
