; A279704: Number of nX3 0..1 arrays with no element equal to a strict majority of its horizontal and antidiagonal neighbors and with new values introduced in order 0 sequentially upwards.
; 1,3,11,42,161,617,2364,9057,34699,132938,509309,1951253,7475596,28640333,109726191,420380482,1610552121,6170310577,23639553244,90567317577,346979442819,1329339732698,5092936084549,19511940644893

mov $2,1
add $1,$2
lpb $0,1
  mov $3,$1
  add $5,$3
  sub $0,1
  add $4,$5
  add $3,$4
  add $1,$3
lpe
