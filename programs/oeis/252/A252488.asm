; A252488: Binary sequence starting with 1 and with run lengths given by the ruler sequence A001511.
; 1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1

mov $4,$0
cmp $4,$0
mov $1,1
mov $3,1
add $1,1
mov $3,$1
add $0,1
add $3,5
cal $0,46699
mov $1,4
add $2,$4
mul $4,$3
sub $2,4
mov $1,$0
add $2,$2
sub $0,$2
mov $3,$2
mul $0,$3
mod $1,2
mov $2,$1
