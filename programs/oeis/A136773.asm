; A136773: n! never ends in this many 0's in base 13.
; 13,27,41,55,69,83,97,111,125,139,153,167,181,182,196,210,224,238,252,266,280,294,308,322,336,350,364,365,379,393,407,421,435,449,463,477,491,505,519,533,547,548,562,576,590,604,618,632,646,660,674,688,702

mov $2,$0
add $0,4
mov $4,5
add $0,1
mov $4,3
add $5,1
lpb $0,1
  sub $0,$5
  sub $0,2
  add $4,1
  add $3,$4
  mov $1,$3
  add $0,3
  sub $1,1
  mov $5,5
  mov $3,$5
  add $5,2
  add $5,$3
  mov $3,$0
  sub $0,3
lpe
sub $1,2
lpb $2,1
  add $1,13
  sub $2,1
lpe
add $1,6