; A037489: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
; 2,9,38,153,614,2457,9830,39321,157286,629145,2516582,10066329,40265318,161061273,644245094,2576980377,10307921510,41231686041,164926744166,659706976665,2638827906662,10555311626649,42221246506598

mov $1,2
lpb $0,1
  mov $2,$1
  sub $1,$1
  add $4,3
  add $4,$2
  sub $0,1
  add $4,$4
  add $0,$2
  mov $3,0
  add $3,$2
  sub $4,4
  add $2,1
  sub $0,$3
  add $4,$2
  add $2,$3
  sub $2,1
  add $1,$4
  mov $4,$2
lpe
add $0,1
sub $1,2
add $1,$0
add $1,1
