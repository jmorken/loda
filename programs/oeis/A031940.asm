; A031940: Length of longest legal domino snake using full set of dominoes up to [n:n].
; 1,3,6,9,15,19,28,33,45,51,66,73,91,99,120,129,153,163,190,201,231,243,276,289,325,339,378,393,435,451,496,513,561,579,630,649,703,723,780,801,861,883,946,969,1035,1059,1128,1153,1225,1251,1326,1353,1431,1459

add $1,3
mov $2,$0
add $2,3
lpb $2,1
  add $1,$0
  sub $1,1
  sub $2,2
lpe
