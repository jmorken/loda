; A088472: Numbers n such that the lunar sum of the distinct lunar prime divisors of n is < n.
; 1,2,3,4,5,6,7,8,9,100,110,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153

mov $4,$0
bin $0,4
mov $6,2
mov $2,6
lpb $0,1
  mul $6,$2
  add $0,4
  sub $6,60
  mov $5,2
  sub $0,2
  add $5,$6
  div $0,10
  add $0,1
  sub $0,$5
  mov $6,0
  add $0,37
  mov $2,$0
lpe
mov $1,$2
sub $1,5
mov $3,$4
mov $7,$3
add $1,$7
