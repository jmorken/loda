; A267942: Interleave (n-1)^2 + 2 and (n+1)^2 + 2.
; 3,3,2,6,3,11,6,18,11,27,18,38,27,51,38,66,51,83,66,102,83,123,102,146,123,171,146,198,171,227,198,258,227,291,258,326,291,363,326,402,363,443,402,486,443,531,486,578,531,627,578,678,627,731,678,786,731

mov $1,$0
add $0,3
add $1,6
mov $3,6
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,2
  add $3,$1
  mov $1,$2
  mul $2,2
  sub $3,4
  add $3,$0
  sub $3,$2
lpe
