; A158553: a(n) = 196*n^2 - 14.
; 182,770,1750,3122,4886,7042,9590,12530,15862,19586,23702,28210,33110,38402,44086,50162,56630,63490,70742,78386,86422,94850,103670,112882,122486,132482,142870,153650,164822,176386,188342,200690,213430,226562

add $0,4
add $4,$0
mov $5,3
lpb $0,1
  add $2,$5
  sub $4,$2
  mul $4,7
  mov $3,$4
  mov $0,$1
  mov $1,2
  mul $3,$3
  sub $3,2
lpe
mul $1,$1
mul $1,$3
sub $1,6
