; A083219: a(n) = n - 2*floor(n/4).
; 0,1,2,3,2,3,4,5,4,5,6,7,6,7,8,9,8,9,10,11,10,11,12,13,12,13,14,15,14,15,16,17,16,17,18,19,18,19,20,21,20,21,22,23,22,23,24,25,24,25,26,27,26,27,28,29,28,29,30,31,30,31,32,33,32,33,34,35,34,35,36,37,36,37,38

add $1,$0
sub $0,3
lpb $0,1
  sub $1,2
  sub $0,4
lpe
