; A018921: Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(4,8).
; 4,8,15,28,52,96,177,326,600,1104,2031,3736,6872,12640,23249,42762,78652,144664,266079,489396,900140,1655616,3045153,5600910,10301680,18947744,34850335,64099760,117897840,216847936,398845537,733591314,1349284788,2481721640

mov $1,2
mov $3,5
sub $3,1
add $2,2
mov $2,1
add $4,1
mul $1,2
mov $2,$4
add $0,$2
cal $0,27024
mov $2,$4
mov $1,$0
add $3,$0
mov $1,4
mov $2,$1
mov $4,3
add $4,2
sub $1,$1
add $3,3
add $4,1
mov $1,$0
sub $1,5
div $1,2
add $1,4
