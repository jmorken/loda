; A051879: Partial sums of A051798.
; 1,14,69,224,574,1260,2478,4488,7623,12298,19019,28392,41132,58072,80172,108528,144381,189126,244321,311696,393162,490820,606970,744120,904995,1092546,1309959,1560664

mov $4,1
mov $2,2
mov $2,2
pow $4,2
lpb $0,1
  mov $1,1
  mul $1,$0
  add $2,1
  mov $0,$1
  pow $1,5
  mov $1,$0
  cal $1,51798
  add $4,$1
  add $2,$1
  sub $0,1
lpe
sub $2,$0
mov $1,1
add $1,1
mul $4,$1
mov $1,$4
sub $1,2
div $1,2
add $1,1
