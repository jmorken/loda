; A075354: Final term of n-th group in A075352.
; 1,2,4,6,9,12,16,20,25,30,36,42,48,55,62,70,78,87,96,106,116,127,138,150,162,174,187,200,214,228,243,258,274,290,307,324,342,360,379,398,417,437,457,478,499,521,543,566,589,613,637,662,687,713,739,766,793

mov $1,1
sub $0,$1
add $1,$0
add $3,1
add $0,1
mov $4,3
add $0,1
cal $0,75353
mul $3,$3
add $1,$3
mov $1,$0
mul $3,2
sub $3,$4
add $0,$3
mov $0,$4
mov $0,$1
div $4,2
sub $3,1
mov $1,1
pow $3,3
mov $1,$0
sub $1,2
add $1,1
