; A198264: Round(n*sqrt(10)).
; 0,3,6,9,13,16,19,22,25,28,32,35,38,41,44,47,51,54,57,60,63,66,70,73,76,79,82,85,89,92,95,98,101,104,108,111,114,117,120,123,126,130,133,136,139,142,145,149,152,155,158,161,164,168,171,174

mov $6,$0
lpb $0,1
  sub $4,$4
  mov $2,$3
  sub $2,$0
  sub $2,$0
  add $1,5
  add $4,4
  sub $0,2
  mov $3,1
  sub $1,1
  mov $5,$2
  sub $3,1
  add $4,2
  sub $0,$4
  mov $2,0
  add $5,3
  add $3,$1
  sub $0,1
  sub $1,3
  add $0,$5
lpe
add $1,1
lpb $6,1
  add $1,3
  sub $6,1
lpe
sub $1,1