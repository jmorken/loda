; A135039: Ceiling(Pi*n^2).
; 0,4,13,29,51,79,114,154,202,255,315,381,453,531,616,707,805,908,1018,1135,1257,1386,1521,1662,1810,1964,2124,2291,2464,2643,2828,3020,3217,3422,3632,3849,4072,4301,4537,4779,5027,5282,5542,5809,6083,6362,6648

trn $3,$0
mul $0,$0
sub $2,$0
mov $4,2
add $1,1
add $4,$1
add $0,$4
cal $0,62389
mul $0,2
mov $1,$0
add $4,1
add $2,$0
trn $2,$2
sub $2,1
mov $4,$1
add $3,1
add $0,1
mov $0,1
mov $26,$3
cmp $26,0
add $3,$26
mod $4,$3
sub $4,$0
sub $1,20
div $1,2
