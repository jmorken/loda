; A025796: Expansion of 1/((1-x^2)(1-x^3)(1-x^6)).
; 1,0,1,1,1,1,3,1,3,3,3,3,6,3,6,6,6,6,10,6,10,10,10,10,15,10,15,15,15,15,21,15,21,21,21,21,28,21,28,28,28,28,36,28,36,36,36,36,45,36,45,45,45,45,55,45,55,55,55,55,66
add $0,3
mov $4,$0
mov $5,$4
lpb $0,1
  add $3,1
  sub $0,2
  sub $3,$5
  add $2,$3
  sub $5,3
lpe
mov $1,$2