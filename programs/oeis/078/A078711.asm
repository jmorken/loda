; A078711: Sequence is S(infinity), where S(1)={1,2,3}, S(n+1)=S(n)S'(n) and S'(n) is obtained from S(n) by changing last term using the cyclic permutation 1->2->3->1.
; 1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,3,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3,1,2,2,1,2,3,1,2,1,1,2,3

add $1,$0
cal $0,100833
pow $1,2
cal $1,123578
add $0,1
add $1,$0
sub $0,2
mov $1,$0
mov $2,$1
mov $0,4
mul $0,$1
mov $1,3
mov $0,2
add $1,$0
mov $26,$0
cmp $26,0
add $0,$26
div $1,$0
add $1,1
mov $5,$1
mov $26,$1
cmp $26,0
add $1,$26
mod $2,$1
add $2,2
mov $26,$0
cmp $26,0
add $0,$26
div $5,$0
mov $1,$2
sub $1,2
add $1,1
