; A197773: Ceiling((n+1/n)^3)
; 8,16,38,77,141,235,365,537,757,1031,1365,1765,2237,2787,3421,4145,4965,5887,6917,8061,9325,10715,12237,13897,15701,17655,19765,22037,24477,27091,29885,32865,36037,39407,42981,46765,50765,54987,59437,64121,69045,74215

mov $4,$0
mov $2,$0
add $2,$2
mov $3,$2
add $1,1
add $0,1
add $0,$3
add $1,2
add $3,$3
add $0,$1
sub $1,1
add $1,$0
lpb $0,1
  sub $0,$3
  sub $0,1
  add $1,1
lpe
sub $1,2
mov $5,$4
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
mov $6,0
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,1
lpb $8,1
  add $1,$5
  sub $8,1
lpe
