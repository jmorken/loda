; A003451: Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
; 1,4,8,16,25,40,56,80,105,140,176,224,273,336,400,480,561,660,760,880,1001,1144,1288,1456,1625,1820,2016,2240,2465,2720,2976,3264,3553,3876,4200,4560,4921,5320,5720,6160,6601,7084,7568,8096,8625,9200,9776,10400

mov $1,$0
add $0,1
mov $2,$1
mov $3,2
lpb $0
  sub $0,1
  add $2,$1
  sub $2,$0
  add $3,1
  add $3,$2
  trn $2,$0
  sub $3,1
  add $3,$2
lpe
sub $3,$1
sub $3,1
add $1,$3
