; A054147: a(n) = T(2n,n), array T as in A054144.
; 0,3,21,108,492,2100,8604,34272,133728,513648,1948560,7318080,27256896,100815936,370684608,1355996160,4938304512,17914202880,64760732928,233390693376,838784916480,3006980379648,10755352869888,38390211256320,136771179061248,486422931763200,1727181841502208,6123774116708352

mov $2,$0
mov $1,$0
lpb $2,1
  add $0,$1
  add $1,$0
  mul $0,2
  sub $2,1
lpe
mov $1,$0
div $1,4
mul $1,3
