; A191762: Digital roots of the nonzero even squares.
; 4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9,4,7,9,1,1,9,7,4,9

sub $0,3
mov $2,$0
mul $0,2
bin $0,2
sub $0,$2
mul $0,2
lpb $0,1
  mod $0,9
lpe
mov $1,$0
add $1,1
