; A199011: Triangle T(n,k), read by rows, given by (1,1,-1,1,0,0,0,0,0,0,0,...) DELTA (0,1,0,0,0,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
; 1,1,0,2,1,0,3,3,1,0,4,6,4,1,0,5,10,10,5,1,0,6,15,20,15,6,1,0,7,21,35,35,21,7,1,0,8,28,56,70,56,28,8,1,0,9,36,84,126,126,84,36,9,1,0,10,45,120,210,252,210,120,45,10,1,0

mov $2,$0
cmp $2,0
mov $3,$0
add $3,$2
mod $0,$3
add $0,1
add $0,$3
cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
mov $1,$0
