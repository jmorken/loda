; A025581: Triangle T(n, k) = n-k, 0 <= k <= n.
; 0,1,0,2,1,0,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,9,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0,11,10,9,8,7,6,5,4,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,13,12,11,10,9,8,7,6,5,4,3,2,1,0,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3

lpb $0,1
  sub $0,1
  add $1,1
  mov $2,$0
  sub $0,$1
lpe
sub $1,$2
