; A044692: Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
; 60,141,222,303,384,465,548,627,708,789,870,951,1032,1113,1194,1277,1356,1437,1518,1599,1680,1761,1842,1923,2006,2085,2166,2247,2328,2409,2490,2571,2652,2735,2814,2895,2976,3057,3138

mov $4,$0
mov $2,1
lpb $0,1
  sub $0,$2
  mov $1,$3
  mov $2,4
  trn $0,4
  add $1,$0
  add $1,$0
  trn $0,1
lpe
lpb $4,1
  add $1,81
  sub $4,1
lpe
add $1,60
