; A092503: a(n) = n^floor(n/2).
; 1,1,2,3,16,25,216,343,4096,6561,100000,161051,2985984,4826809,105413504,170859375,4294967296,6975757441,198359290368,322687697779,10240000000000,16679880978201,584318301411328,952809757913927,36520347436056576,59604644775390625,2481152873203736576,4052555153018976267

mov $1,1
mov $2,$0
div $2,2
lpb $2,1
  mul $1,$0
  sub $2,1
lpe
