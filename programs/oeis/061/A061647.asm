; A061647: Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
; 1,3,9,23,61,159,417,1091,2857,7479,19581,51263,134209,351363,919881,2408279,6304957,16506591,43214817,113137859,296198761,775458423,2030176509,5315071103,13915036801,36430039299,95375081097,249695203991,653710530877,1711436388639,4480598635041,11730359516483,30710479914409,80401080226743,210492760765821,551077202070719,1442738845446337,3777139334268291

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mul $0,2
  mov $3,1
  mov $4,6
  lpb $0
    sub $0,2
    add $4,2
    add $4,$3
    add $3,$4
  lpe
  div $4,15
  mul $4,2
  add $4,1
  add $1,$4
lpe
sub $1,1
mul $1,2
add $1,1
