; A256255: Triangle read by rows: T(n,k) = 6*k + 1, n>=0, 0<=k<=(2^n-1).
; 1,1,7,1,7,13,19,1,7,13,19,25,31,37,43,1,7,13,19,25,31,37,43,49,55,61,67,73,79,85,91,1,7,13,19,25,31,37,43,49,55,61,67,73,79,85,91,97,103,109,115,121,127,133,139,145,151,157,163,169,175,181,187,1,7,13,19,25,31,37,43,49,55,61,67,73,79,85,91,97,103

add $0,$0
add $2,$0
lpb $0,1
  sub $0,2
  mov $1,$0
  add $0,$1
  add $1,$0
  sub $0,$2
lpe
mov $0,1
add $1,$0
