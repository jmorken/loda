; A249244: Numbers k such that A249243(k+1) = A249243(k).
; 3,7,11,15,19,22,26,30,34,38,41,45,49,53,56,60,64,68,72,75,79,83,87,91,94,98,102,106,109,113,117,121,125,128,132,136,140,144,147,151,155,159,162,166,170,174,178,181,185,189,193,197,200,204,208,212,215

mov $3,$0
add $2,$0
add $2,$0
add $1,3
add $0,$2
add $0,1
add $1,$0
lpb $0,1
  sub $0,14
  sub $1,1
lpe
add $1,4
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,4