; A304828: a(n) = 344*7^n/21 - 128/3 (n>=1).
; 72,760,5576,39288,275272,1927160,13490376,94432888,661030472,4627213560,32390495176,226733466488,1587134265672,11109939859960,77769579019976,544387053140088,3810709371980872,26674965603866360,186724759227064776,1307073314589453688,9149513202126176072

mov $2,$0
mov $3,6
mov $1,$3
lpb $2,1
  mul $1,7
  add $1,7
  sub $2,1
lpe
sub $1,6
mul $1,16
add $1,72