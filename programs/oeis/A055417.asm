; A055417: Number of points in N^n of norm <= 2.
; 1,3,6,11,20,36,63,106,171,265,396,573,806,1106,1485,1956,2533,3231,4066,5055,6216,7568,9131,10926,12975,15301,17928,20881,24186,27870,31961,36488,41481,46971,52990,59571,66748,74556,83031,92210,102131,112833,124356

mov $7,$0
add $4,6
lpb $0,1
  add $2,$4
  add $6,$2
  add $6,2
  add $3,1
  add $1,$3
  sub $0,1
  sub $6,6
  add $5,$6
  mov $2,$1
  sub $5,$2
lpe
add $5,7
mov $1,$5
sub $1,1
add $1,3
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,8
