; A303581: Add i (>= 0) to the i-th block of terms in the Thue-Morse sequence A010060.
; 0,2,3,2,4,3,3,4,5,4,4,5,4,5,5,4,6,5,5,6,5,6,6,5,5,6,6,5,6,5,5,6,7,6,6,7,6,7,7,6,6,7,7,6,7,6,6,7,6,7,7,6,7,6,6,7,7,6,6,7,6,7,7,6,8,7,7,8,7,8,8,7,7,8,8,7,8,7,7,8,7,8,8,7,8,7,7

mov $3,1
lpb $0,1
  add $1,$3
  add $2,$0
  div $0,2
lpe
mod $2,2
add $2,1
add $2,$1
mov $3,$2
sub $3,1
mov $1,$3
