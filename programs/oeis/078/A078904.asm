; A078904: a(n) = 4a(n-1) + 3n with a(0) = 0.
; 0,3,18,81,336,1359,5454,21837,87372,349515,1398090,5592393,22369608,89478471,357913926,1431655749,5726623044,22906492227,91625968962,366503875905,1466015503680,5864062014783,23456248059198,93824992236861

mov $2,4
pow $2,$0
sub $0,$2
mul $0,3
sub $2,$0
mov $3,$2
mov $1,$3
div $1,9
mul $1,3
