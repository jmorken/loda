; A155095: Numbers n such that n^2 == -1 mod (17)
; 4,13,21,30,38,47,55,64,72,81,89,98,106,115,123,132,140,149,157,166,174,183,191,200,208,217,225,234,242,251,259,268,276,285,293,302,310,319,327,336,344,353,361,370,378,387,395,404,412,421,429,438,446,455

mov $1,$0
add $1,$1
add $1,$1
mov $2,$1
add $2,4
add $1,$2
mov $2,$0
lpb $2,1
  sub $1,2
  sub $2,1
  add $1,3
  sub $2,1
lpe
