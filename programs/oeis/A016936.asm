; A016936: a(n) = (6*n + 2)^4.
; 16,4096,38416,160000,456976,1048576,2085136,3748096,6250000,9834496,14776336,21381376,29986576,40960000,54700816,71639296,92236816,116985856,146410000,181063936,221533456,268435456

lpb $0,1
  sub $0,1
  add $2,3
  mov $1,$2
lpe
add $1,1
mul $1,$1
mul $1,4
mov $0,$1
mul $1,$0
