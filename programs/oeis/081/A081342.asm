; A081342: a(n) = (8^n + 2^n)/2.
; 1,5,34,260,2056,16400,131104,1048640,8388736,67109120,536871424,4294968320,34359740416,274877911040,2199023263744,17592186060800,140737488388096,1125899906908160,9007199254872064,72057594038190080

mov $1,1
mov $2,4
pow $2,$0
lpb $0,1
  sub $0,1
  add $2,$1
  mov $1,$2
lpe
