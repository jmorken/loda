; A101104: a(1)=1, a(2)=12, a(3)=23, and a(n)=24 for n>=4.
; 1,12,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24

mov $2,$0
lpb $0
  mov $0,2
  mov $1,1
  mov $2,1
  mov $3,1
lpe
add $3,$2
mul $3,11
add $1,$3
add $1,1
