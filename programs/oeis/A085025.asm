; A085025: a(n) = (5*n+1)*(5*n+6).
; 6,66,176,336,546,806,1116,1476,1886,2346,2856,3416,4026,4686,5396,6156,6966,7826,8736,9696,10706,11766,12876,14036,15246,16506,17816,19176,20586,22046,23556,25116,26726,28386,30096,31856,33666,35526,37436,39396

add $3,$0
add $3,$0
add $2,$3
mov $1,3
add $0,$2
add $2,$1
add $0,$2
sub $2,$2
mov $1,$0
add $2,$1
lpb $0,1
  sub $0,1
  add $1,$2
lpe
sub $1,6
