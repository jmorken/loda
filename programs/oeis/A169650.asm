; A169650: a(1) = 3; thereafter a(n) = 3*a(n-1)+2^n-6.
; 3,7,23,79,263,847,2663,8239,25223,76687,232103,700399,2109383,6344527,19066343,57264559,171924743,516036367,1548633383,4646948719,13942943303,41833024207,125507461223,376539160879,1129651037063,3389020220047,10167194877863,30501853069039,91506096078023,274519361975887,823560233411303,2470684995201199,7412063575538183,22236207906483727,66708658079189543,200126042957045359,600378266310089543,1801135073808175567,5403405771180340583

mov $5,5
mov $3,5
lpb $0,1
  add $0,1
  mov $1,$3
  sub $3,1
  add $2,3
  mov $5,$2
  mov $4,$5
  sub $0,1
  add $4,3
  sub $3,3
  add $2,$4
  add $5,1
  sub $1,1
  sub $0,1
  add $5,$1
  add $3,$5
  sub $5,1
  add $2,$5
  sub $2,$1
  sub $2,4
lpe
add $3,3
mov $1,$3
sub $1,5
