; A216761: n * floor(log_2(n)) * floor(log_2(log_2(n))) * floor(log_2(log_2(log_2(n)))) ....
; 1,2,3,8,10,12,14,24,27,30,33,36,39,42,45,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,320,330,340,350,360,370,380,390,400,410,420,430,440,450,460,470,480,490,500,510,520,530,540,550

mov $2,3
lpb $0
  add $0,1
  mul $2,$0
  log $0,2
  sub $0,1
lpe
mov $1,111
mul $1,$2
sub $1,333
div $1,333
add $1,1
