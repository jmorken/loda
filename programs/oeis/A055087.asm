; A055087: Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1

mov $1,$0
lpb $0,1
  sub $0,1
  mov $4,$1
  sub $2,$4
  mov $1,$0
  sub $0,$2
  mov $2,$4
lpe
