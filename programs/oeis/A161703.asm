; A161703: a(n) = (4*n^3 - 12*n^2 + 14*n + 3)/3.
; 1,3,5,15,41,91,173,295,465,691,981,1343,1785,2315,2941,3671,4513,5475,6565,7791,9161,10683,12365,14215,16241,18451,20853,23455,26265,29291,32541,36023,39745,43715,47941,52431,57193,62235,67565,73191,79121

add $0,$0
mov $2,2
lpb $0,1
  mov $5,$2
  add $1,$5
  add $3,$0
  add $2,$3
  sub $3,$3
  sub $0,2
  sub $2,4
  mov $5,$3
  mov $4,$5
  sub $1,1
lpe
add $1,$1
add $3,1
add $1,$3
