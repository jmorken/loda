; A247974: Numbers k such that A247973(k+1) = A247973(k).
; 1,6,11,15,20,25,29,34,39,43,48,52,57,62,66,71,76,80,85,90,94,99,104,108,113,118,122,127,132,136,141,146,150,155,160,164,169,174,178,183,188,192,197,202,206,211,216,220,225,230,234,239,244,248,253,258

mov $3,$0
add $1,$0
mov $5,$1
mov $2,$0
add $1,5
mov $2,5
add $0,$2
sub $5,6
add $5,$5
lpb $0,1
  mov $4,1
  sub $0,2
  sub $5,6
  sub $4,$5
  sub $0,$4
  sub $0,1
  sub $1,1
  mov $5,2
  add $5,6
lpe
lpb $3,1
  add $1,4
  sub $3,1
lpe
sub $1,2
