; A159754: Numbers n with property that n^2 ends with 81.
; 9,41,59,91,109,141,159,191,209,241,259,291,309,341,359,391,409,441,459,491,509,541,559,591,609,641,659,691,709,741,759,791,809,841,859,891,909,941,959,991,1009,1041,1059,1091,1109,1141,1159,1191,1209,1241,1259

add $4,1
add $2,1
mov $3,$0
add $2,$0
add $3,2
add $3,$2
mov $2,3
add $4,$3
add $0,$4
sub $2,5
add $3,4
lpb $0,1
  add $2,$3
  add $2,2
  sub $0,1
  mov $3,5
  sub $0,1
lpe
mov $1,$2
add $1,$1
sub $1,23
