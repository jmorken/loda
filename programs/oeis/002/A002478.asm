; A002478: Bisection of A000930.
; 1,1,3,6,13,28,60,129,277,595,1278,2745,5896,12664,27201,58425,125491,269542,578949,1243524,2670964,5736961,12322413,26467299,56849086,122106097,262271568,563332848,1209982081,2598919345,5582216355,11990037126,25753389181,55315679788,118812495276,255197244033,548137914373,1177344897715,2528817970494,5431645680297,11666626519000,25058735850088,53823634568385,115607732787561,248313737774419,533352837917926,1145588046254325,2460607459864596,5285136390291172

mov $2,$0
mov $1,$2
add $2,$1
mov $0,$2
mov $2,0
add $2,4
lpb $0,1
  mov $1,$3
  sub $1,3
  sub $4,$3
  add $0,2
  mov $3,$4
  sub $0,2
  add $4,$2
  add $2,$1
  sub $0,1
lpe
mov $1,$2
sub $1,3
