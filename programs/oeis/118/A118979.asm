; A118979: O.g.f: -12*x^3/(-1+x)/(-1+2*x)/(-1+3*x) = -2-2/(-1+3*x)-6/(-1+x)+6/(-1+2*x) .
; 12,72,300,1080,3612,11592,36300,111960,342012,1038312,3139500,9467640,28501212,85700232,257493900,773268120,2321377212,6967277352,20908123500,62736953400,188236026012,564758409672,1694375892300

add $0,1
mov $3,13
mov $5,12
lpb $0,1
  mul $3,2
  mov $2,$3
  add $2,$4
  sub $0,1
  mov $4,$2
  mul $2,2
  add $5,$2
  add $4,$2
lpe
add $5,2
mov $1,$5
sub $1,66
div $1,52
mul $1,12
add $1,12
