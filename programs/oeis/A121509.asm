; A121509: 5*n^2/2 -5*n +13/4 -(-1)^n/4.
; 1,3,11,23,41,63,91,123,161,203,251,303,361,423,491,563,641,723,811,903,1001,1103,1211,1323,1441,1563,1691,1823,1961,2103,2251,2403,2561,2723,2891,3063,3241,3423,3611,3803,4001,4203,4411,4623,4841,5063,5291,5523

add $1,$0
add $0,$1
add $0,$1
add $2,$1
lpb $0,1
  add $1,$0
  add $1,$2
  sub $1,2
  sub $2,2
  sub $0,2
lpe
add $1,1