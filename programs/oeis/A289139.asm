; A289139: a(n) is the number of odd integers divisible by 7 in ]4*(n-1)^2, 4*n^2[.
; 0,0,1,2,2,2,3,4,4,5,6,6,6,7,8,8,9,10,10,10,11,12,12,13,14,14,14,15,16,16,17,18,18,18,19,20,20,21,22,22,22,23,24,24,25,26,26,26,27,28,28,29,30,30,30,31,32,32,33,34,34,34,35,36,36,37,38,38,38,39,40,40

add $5,4
add $0,$0
add $4,$5
add $0,$4
lpb $0,1
  add $3,4
  sub $0,7
  mov $2,$3
  sub $2,1
  sub $2,$0
  sub $4,$4
  sub $3,6
  add $4,1
  sub $4,$2
  add $4,1
  add $1,$4
lpe
sub $5,3
sub $1,$5
