; A136047: a(1)=1, a(n)=a(n-1)+n if n even, a(n)=a(n-1)+ n^2 if n is odd.
; 1,3,12,16,41,47,96,104,185,195,316,328,497,511,736,752,1041,1059,1420,1440,1881,1903,2432,2456,3081,3107,3836,3864,4705,4735,5696,5728,6817,6851,8076,8112,9481,9519,11040,11080,12761,12803,14652,14696,16721

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  cal $1,142
  pow $2,$6
  add $0,$2
  mul $1,$0
  cal $4,142
  add $4,$0
  gcd $4,2
  pow $1,$4
  add $12,$1
lpe
mov $1,$12
