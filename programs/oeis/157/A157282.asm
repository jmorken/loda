; A157282: Maximum cardinality of a weakly triple-free subset of {1, 2, ..., n}.
; 1,2,2,3,4,5,6,7,7,8,9,10,11,12,12,13,14,14,15,16,16,17,18,19,20,21,21,22,23,24,25,26,26,27,28,29,30,31,31,32,33,34,35,36,36,37,38,39,40,41,41,42,43,43,44,45,45,46,47,48,49,50,50,51,52,53,54,55,55,56,57,58,59

mov $1,$0
mov $2,1
mov $1,$0
add $2,2
add $2,1
add $0,1
mov $4,1
mov $5,$4
mov $1,6
mov $2,2
lpb $0,1
  trn $4,8
  mov $6,2
  gcd $4,2
  add $1,$0
  sub $6,$2
  div $0,3
  add $4,1
  mov $5,4
  sub $1,$0
  div $0,$2
  trn $4,$5
  mov $3,2
lpe
sub $0,$3
mov $3,3
mov $0,$5
add $3,3
add $1,1
sub $4,$3
add $6,2
add $4,$1
add $3,$3
add $2,2
add $1,1
mov $6,$1
mov $5,1
sub $4,1
mov $5,1
sub $0,$3
mov $4,1
sub $1,1
mul $6,3
mul $3,$2
sub $1,$6
add $4,$2
mov $1,$5
sub $1,$1
mov $2,$4
add $4,$0
add $3,$4
sub $3,$3
mov $5,$3
div $1,$0
mov $2,3
sub $4,$1
mov $5,$5
sub $4,$0
mov $5,$1
add $0,$1
mov $1,$6
sub $1,27
div $1,3
add $1,1
