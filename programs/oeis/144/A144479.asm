; A144479: a(0)=1, a(1)=3, a(n) = 8*a(n-1) - a(n-2).
; 1,3,23,181,1425,11219,88327,695397,5474849,43103395,339352311,2671715093,21034368433,165603232371,1303791490535,10264728691909,80814038044737,636247575665987,5009166567283159,39437084962599285

mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  add $1,$2
  add $1,$2
  add $2,$1
  add $2,$1
lpe
