; A277987: a(n) = 100*n - 28.
; -28,72,172,272,372,472,572,672,772,872,972,1072,1172,1272,1372,1472,1572,1672,1772,1872,1972,2072,2172,2272,2372,2472,2572,2672,2772,2872,2972,3072,3172,3272,3372,3472,3572,3672,3772,3872,3972

mov $4,$0
sub $4,1
mov $3,$4
mul $3,2
mov $2,4294967296
mul $2,$3
mov $1,$2
div $1,8589934592
mul $1,100
add $1,72
