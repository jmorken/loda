; A314239: Coordination sequence Gal.6.642.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,23,28,34,39,45,51,57,62,67,73,79,85,90,96,101,107,113,119,124,129,135,141,147,152,158,163,169,175,181,186,191,197,203,209,214,220,225,231,237,243,248,253,259,265,271,276

mov $6,$0
cal $0,314149
mov $1,5
sub $1,$0
sub $0,$1
div $1,2
mov $1,$0
mov $2,$1
div $0,3
mov $3,2
mov $5,$0
div $1,2
mov $2,1
trn $1,5
mov $1,$0
mul $0,2
mov $1,8
add $3,$3
mov $2,$5
add $2,2
add $4,$1
mov $1,$2
mov $7,$6
mov $8,$7
mul $8,2
add $1,$8
mul $7,$6
mul $7,$6
