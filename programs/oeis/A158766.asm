; A158766: a(n) = 1444*n^2 + 38.
; 38,1482,5814,13034,23142,36138,52022,70794,92454,117002,144438,174762,207974,244074,283062,324938,369702,417354,467894,521322,577638,636842,698934,763914,831782,902538,976182,1052714,1132134,1214442,1299638

add $3,3
add $1,$0
mov $2,$1
mov $1,$3
mul $1,$1
mov $3,2
mov $0,$1
mov $1,$2
lpb $0,1
  sub $0,1
  add $3,4
lpe
mul $1,$3
mul $1,$1
add $1,38
