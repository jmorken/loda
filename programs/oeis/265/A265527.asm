; A265527: Largest base-2 palindrome m <= 2n, written in base 10.
; 0,1,3,5,7,9,9,9,15,17,17,21,21,21,27,27,31,33,33,33,33,33,33,45,45,45,51,51,51,51,51,51,63,65,65,65,65,73,73,73,73,73,73,85,85,85,85,93,93,93,99,99,99,99,107,107,107,107,107,107,119,119,119,119,127,129,129,129,129,129,129,129,129,129,129,129

mul $0,2
mov $2,$0
pow $2,0
mov $4,$0
bin $4,2
sub $4,$0
trn $0,$2
mov $3,$4
add $2,1
add $1,$4
cal $0,206913
add $0,1
add $1,5
add $3,1
mov $2,$1
mul $0,2
add $2,1
sub $2,3
add $3,1
mov $1,$0
mov $1,$0
sub $1,2
div $1,2
