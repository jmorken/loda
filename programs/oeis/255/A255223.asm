; A255223: Number of (n+2)X(3+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
; 31,37,46,58,76,103,142,199,283,406,586,850,1237,1804,2635,3853,5638,8254,12088,17707,25942,38011,55699,81622,119614,175294,256897,376492,551767,808645,1185118,1736866,2545492,3730591,5467438,8012911,11743483

mov $3,4
mov $6,1
mov $3,1
sub $3,5
mov $1,$6
mov $4,4
add $0,$6
lpb $0,1
  mov $4,$1
  mov $2,4
  mov $5,$6
  sub $0,1
  mov $6,$3
  add $6,2
  mov $3,$1
  add $1,$5
lpe
mov $3,$1
add $2,2
sub $3,1
div $1,$4
mov $1,$3
mov $5,$4
mov $5,22
mov $3,2
add $4,$6
mov $2,1
mov $4,0
mov $3,$0
sub $4,4
mul $2,6
add $1,2
mov $6,1
mul $1,2
sub $1,4
sub $3,$6
add $0,$5
mov $3,$5
mov $2,$5
add $3,$1
mul $4,$1
mov $3,$0
mov $2,2
add $3,$6
mov $2,$5
add $6,$4
mul $1,2
div $3,2
mov $2,$1
mul $6,$6
sub $6,$5
sub $2,$1
add $3,4
sub $2,$4
div $0,10
mul $5,2
add $6,1
mov $6,$1
sub $1,4
div $1,4
mul $1,3
add $1,31
