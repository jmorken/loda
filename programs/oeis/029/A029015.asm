; A029015: Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^11)).
; 1,1,2,2,3,4,5,6,7,8,10,12,14,16,18,21,24,27,30,33,37,41,46,50,55,60,66,72,78,84,91,98,106,114,122,131,140,150,160,170,181,192,204,216,229,242,256,270,285,300,316,332,349,366,384,403,422,442,462,483

mov $4,$0
mov $3,$0
mov $4,$0
add $4,2
mov $4,17
add $2,$4
lpb $0,1
  mov $1,$0
  sub $0,1
  mov $3,2
  cal $1,25780
  mov $4,$3
  add $2,$1
  sub $0,1
lpe
bin $0,2
cal $1,7
fac $1
mov $4,2
add $3,1
mov $1,$2
sub $1,17
add $1,1
