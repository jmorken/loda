; A090965: a(n) = 8*a(n-1) - 4*a(n-2), where a(0) = 1, a(1) = 4.
; 1,4,28,208,1552,11584,86464,645376,4817152,35955712,268377088,2003193856,14952042496,111603564544,833020346368,6217748512768,46409906716672,346408259682304,2585626450591744,19299378566004736

mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  mul $2,2
  mul $1,2
  add $1,$2
  add $2,$1
lpe
