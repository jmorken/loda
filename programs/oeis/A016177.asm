; A016177: a(n) = 8^n - 7^n.
; 0,1,15,169,1695,15961,144495,1273609,11012415,93864121,791266575,6612607849,54878189535,452866803481,3719823438255,30436810578889,248242046141055,2019169299698041,16385984911571535,132716292890482729

mov $2,$0
mov $3,6
lpb $2,1
  add $1,$3
  mul $3,8
  sub $2,1
  mul $1,7
lpe
div $1,42