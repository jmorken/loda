; A114243: a(n) = (n+1)(n+2)^2*(n+3)(n+4)(3n+5)/240.
; 1,12,66,245,714,1764,3864,7722,14355,25168,42042,67431,104468,157080,230112,329460,462213,636804,863170,1152921,1519518,1978460,2547480,3246750,4099095,5130216,6368922,7847371,9601320,11670384,14098304,16933224,20227977

mov $4,1
add $2,$4
add $4,1
mov $2,1
lpb $0,1
  mov $1,$0
  add $3,7
  mov $4,1
  cal $1,110159
  sub $4,$3
  add $2,$1
  sub $1,8
  sub $0,1
  bin $4,8
lpe
add $0,$1
div $3,6
sub $1,9
mov $3,$4
add $3,$2
mov $1,$2
