; A034932: Pascal's triangle read modulo 16.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,4,15,6,1,1,7,5,3,3,5,7,1,1,8,12,8,6,8,12,8,1,1,9,4,4,14,14,4,4,9,1,1,10,13,8,2,12,2,8,13,10,1,1,11,7,5,10,14,14,10,5,7,11,1,1,12,2,12,15,8,12,8,15,12,2,12,1,1,13,14,14,11,7,4,4,7,11,14,14,13,1,1,14,11,12,9,2,11,8,11,2,9,12,11,14,1,1,15,9,7,5,11,13,3,3,13,11,5,7,9,15,1,1,0,8,0,12,0,8,0,6,0,8,0,12,0,8,0,1,1,1,8,8,12,12,8,8,6,6,8,8,12,12,8,8,1,1,1,2,9,0,4,8,4,0,14,12,14,0,4,8,4,0,9,2,1,1,3,11,9,4,12,12,4,14,10,10,14,4,12,12,4,9,11,3,1,1,4,14,4,13,0,8,0,2,8,4,8,2,0,8,0,13,4,14,4,1,1,5,2,2,1,13,8,8,2,10,12,12,10,2,8,8,13,1,2

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mod $0,16
add $2,$0
mov $1,$2
