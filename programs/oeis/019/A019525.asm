; A019525: Poincaré series [or Poincare series] for depths of roots in a certain root system.
; 2,3,6,12,27,60,138,315,726,1668,3843,8844,20370,46899,108006,248700,572715,1318812,3036954,6993387,16104246,37084404,85397139,196650348,452841762,1042792803,2401318086,5529696492,12733650747,29322740220,67523692458,155491913115,358062990486,824538729828,1898727701283,4372343890764,10068526994610,23185558666899,53391139650726,122947815651420,283121234603595,651964681557852,1501328385368634,3457222430042187,7961207586148086

mov $1,2
lpb $0,1
  sub $0,1
  mov $4,$3
  mov $2,$1
  sub $2,2
  mul $1,2
  sub $1,1
  add $1,$3
  mov $3,$2
  add $3,1
  sub $3,$4
lpe
