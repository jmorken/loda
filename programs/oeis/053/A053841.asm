; A053841: (Sum of digits of n written in base 6) modulo 6.
; 0,1,2,3,4,5,1,2,3,4,5,0,2,3,4,5,0,1,3,4,5,0,1,2,4,5,0,1,2,3,5,0,1,2,3,4,1,2,3,4,5,0,2,3,4,5,0,1,3,4,5,0,1,2,4,5,0,1,2,3,5,0,1,2,3,4,0,1,2,3,4,5,2,3,4,5,0,1,3,4,5,0,1,2,4,5,0,1,2,3,5,0,1,2,3,4,0,1,2,3,4,5,1,2,3

mov $3,$0
lpb $0
  sub $0,1
  add $2,$3
  div $3,6
lpe
mod $2,6
add $1,$2
