; A136768: n! never ends in this many 0's in base 7.
; 7,15,23,31,39,47,55,56,64,72,80,88,96,104,112,113,121,129,137,145,153,161,169,170,178,186,194,202,210,218,226,227,235,243,251,259,267,275,283,284,292,300,308,316,324,332,340,341,349,357,365,373,381,389,397

mov $2,$0
add $0,11
mov $4,$0
sub $4,6
add $4,5
mov $0,$4
mov $5,7
lpb $0,1
  add $0,1
  mov $1,$4
  sub $0,1
  sub $4,$5
  sub $0,$5
  sub $0,1
lpe
mov $3,1
add $1,$3
lpb $2,1
  add $1,7
  sub $2,1
lpe
add $1,3
