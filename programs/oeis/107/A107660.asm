; A107660: Sum 3^max(k,n-k),k=0..n.
; 1,6,21,72,225,702,2133,6480,19521,58806,176661,530712,1592865,4780782,14344533,43040160,129127041,387400806,1162222101,3486725352,10460235105,31380882462,94142824533,282429005040,847287546561

mov $2,$0
add $1,$0
sub $0,$0
mul $0,$1
mov $1,$0
add $1,1
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
add $2,1
cal $0,10051
mul $1,$0
mov $0,$2
sub $0,$2
sub $1,$0
cal $2,32096
mov $5,$2
sub $0,$2
mov $0,$1
sub $0,$1
add $2,1
trn $1,$0
mov $1,$2
sub $1,4
add $1,1
