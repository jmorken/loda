; A062812: a(n) = Sum_{i=1..n} i^(n - i) + (-1)^(n - i)*(n - i)^i.
; 1,1,5,9,25,65,205,713,2753,11425,50389,234825,1155817,6009153,32958173,190115849,1148816017,7244099617,47521750501,323632894729,2284774880441,16702573959489,126299702576365,986688266888777,7953339428103265

lpb $0,1
  sub $0,1
  add $1,2
  pow $1,$0
  sub $0,1
  add $2,$1
  add $3,2
  mov $1,$3
lpe
mul $2,2
mov $1,$2
div $1,4
mul $1,4
add $1,1
