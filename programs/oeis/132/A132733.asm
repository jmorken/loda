; A132733: Triangle T(n, k) = 4*binomial(n, k) - 5 with T(n, 0) = T(n, n) = 1, read by rows.
; 1,1,1,1,3,1,1,7,7,1,1,11,19,11,1,1,15,35,35,15,1,1,19,55,75,55,19,1,1,23,79,135,135,79,23,1,1,27,107,219,275,219,107,27,1,1,31,139,331,499,499,331,139,31,1,1,35,175,475,835,1003,835,475,175,35,1

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
mul $0,2
trn $0,3
mov $1,$0
mul $1,2
add $1,1
