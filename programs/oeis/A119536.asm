; A119536: 3*n^3 + 3*n.
; 0,6,30,90,204,390,666,1050,1560,2214,3030,4026,5220,6630,8274,10170,12336,14790,17550,20634,24060,27846,32010,36570,41544,46950,52806,59130,65940,73254,81090,89466,98400,107910,118014,128730,140076,152070

add $5,$0
add $5,3
mov $3,$5
add $1,$3
lpb $0,1
  add $2,$3
  add $4,2
  add $5,$4
  sub $1,2
  sub $2,1
  add $6,5
  add $4,$1
  add $4,$2
  mov $3,$6
  add $1,1
  sub $6,6
  sub $0,1
lpe
add $5,$5
mov $2,0
add $5,4
add $2,1
add $2,$1
mov $6,2
add $1,$6
sub $5,$1
mov $1,$2
sub $5,$6
add $1,$5
sub $1,7