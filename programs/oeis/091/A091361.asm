; A091361: Numbers n such that A001840(n) == 0 (mod n).
; 1,2,3,9,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279,285,291,297,303,309,315,321,327

mul $0,2
lpb $0,1
  mov $4,$0
  mov $2,$4
  sub $2,3
  mov $5,1
  mov $3,$2
  mul $5,2
  sub $5,$2
  sub $5,1
  add $1,$3
  mul $1,2
  mov $0,1
lpe
sub $3,$0
add $1,$3
mov $3,$5
add $1,2
add $1,$3
sub $1,1
