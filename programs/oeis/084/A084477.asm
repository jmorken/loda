; A084477: Number of fault-free tilings of a 4 X 3n rectangle with right trominoes.
; 4,2,8,48,288,1728,10368,62208,373248,2239488,13436928,80621568,483729408,2902376448,17414258688,104485552128,626913312768,3761479876608,22568879259648,135413275557888,812479653347328,4874877920083968,29249267520503808

mov $3,$0
mov $2,6
pow $2,$3
mov $3,8
add $3,$2
lpb $0,1
  mov $2,9
  sub $3,$2
  mov $0,$2
  mod $0,$2
lpe
mov $1,$3
div $1,9
mul $1,2
add $1,2
