; A171624: Floor(n-th nonprime / n).
; 1,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

add $2,$0
mov $4,5
add $4,$0
mov $3,4
sub $4,1
lpb $3,2
  add $1,1
  add $2,$0
  sub $4,$2
  mov $3,2
lpe
