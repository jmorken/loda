; A118014: Sum_{k=1..n} floor(n^2/k).
; 0,1,6,16,33,56,88,125,172,227,291,363,445,533,633,743,861,989,1128,1275,1434,1601,1779,1967,2170,2376,2597,2827,3072,3324,3588,3859,4143,4439,4749,5070,5399,5738,6091,6458,6834,7221,7618,8027,8448,8884,9329,9783

pow $0,2
cal $0,226355 ; Number of ordered pairs (i,j) with |i| * |j| <= n.
mov $1,$0
div $1,8
