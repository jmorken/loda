; A049847: a(n) = (2*n + 1 - prevprime(2*n+1))/2.
; 1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,3,1,2,1,1,2,1,2,3,1,2,3,1,1,2,3,1,2,1,1,2,3,1,2,1,2,3,1,2,3,4,1,2,1,1,2,1,1,2,1,2,3,4,5,6,7,1,2,1,2,3,1,1,2,3,4,5,1,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,1,2,3,4

mul $0,2
add $0,2
mov $4,1
sub $4,5
mov $26,$0
cmp $26,0
add $0,$26
div $4,$0
trn $0,0
pow $4,2
mov $2,$4
trn $2,3
cal $0,64722
mov $1,$0
add $2,1
add $0,$1
add $2,3
mov $5,$4
mov $4,$1
mul $1,$4
add $3,$4
div $0,2
sub $4,3
mov $1,$0
add $1,1
mov $1,$0
div $1,2
add $1,1
