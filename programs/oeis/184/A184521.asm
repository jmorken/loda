; A184521: Upper s-Wythoff sequence, where s=5n+1.  Complement of A184520.
; 7,13,19,25,31,37,44,50,56,62,68,75,81,87,93,99,106,112,118,124,130,137,143,149,155,161,168,174,180,186,192,199,205,211,217,223,229,236,242,248,254,260,267,273,279,285,291,298,304,310,316,322,329,335,341,347,353,360,366,372,378,384,390,397,403,409,415,421,428,434,440,446,452,459,465,471,477

mov $1,$0
add $4,$0
mov $26,$4
cmp $26,0
add $4,$26
div $1,$4
add $0,290255
mov $3,$4
mov $26,$1
cmp $26,0
add $1,$26
div $4,$1
trn $3,2
add $3,4
cal $0,184525
add $4,5
sub $0,1
mov $4,$0
add $1,1
mov $4,$3
mov $1,$0
add $1,$3
sub $3,1
mov $1,1
sub $4,$0
mov $26,$1
cmp $26,0
add $1,$26
div $4,$1
mov $1,$0
sub $1,1797455
add $1,7
