; A043539: Number of distinct base 12 digits of n.
; 1,1,1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2

add $2,1
sub $0,5
add $1,$2
mov $2,2
sub $0,5
lpb $0,1
  add $5,1
  mov $3,2
  sub $0,$5
  add $0,$2
  sub $0,$5
  sub $0,1
  sub $3,$0
  mov $1,$3
  mov $4,$3
  sub $0,$4
  mov $5,4
  sub $2,$0
  add $5,1
lpe
