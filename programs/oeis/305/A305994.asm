; A305994: a(n) = ((A000265(3*n + 1) + 1) mod 4)/2.
; 1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,1,0,0,1,1,0,1,1,1,0,0,1,0,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1

mul $0,3
add $1,1
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
mul $0,2
mov $1,$0
mov $0,4
add $1,1
cal $0,10051
mov $0,$1
sub $1,$0
mov $1,1
mul $1,$0
mul $0,6
add $4,1
add $4,1
mov $4,$1
cal $4,14710
mov $0,$4
mov $1,$0
sub $0,2
sub $1,1
