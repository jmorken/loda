; A165755: a(n) = (5-3*5^n)/2.
; 1,-5,-35,-185,-935,-4685,-23435,-117185,-585935,-2929685,-14648435,-73242185,-366210935,-1831054685,-9155273435,-45776367185,-228881835935,-1144409179685,-5722045898435,-28610229492185,-143051147460935,-715255737304685,-3576278686523435

mov $3,$0
mov $2,5
pow $2,$3
sub $1,$2
div $1,4
mul $1,6
add $1,1
