; A106665: Alternate paper-folding (or alternate dragon curve) sequence.
; 1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,1,0,0,1

mov $5,$0
add $2,$0
trn $2,$0
mov $1,$2
mov $1,1
mov $3,15
mov $3,$2
add $2,$0
mov $0,9
mov $0,1
cal $2,85060
mov $4,1
mov $3,7
cal $0,5
mov $0,1
sub $2,$3
gcd $2,2
mov $4,61
mov $1,$0
mov $0,0
mov $0,$3
mov $1,$2
add $1,1
mov $6,$5
mov $7,$6
mul $7,3
add $1,$7
mul $6,$5
mul $6,$5
mov $1,$2
sub $1,1
