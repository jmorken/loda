; A049005: Number of letters in English names for days of week.
; 6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8

add $0,48
lpb $0,1
  mul $0,2
  mod $0,7
  sub $0,1
lpe
mov $2,$0
mov $1,$0
mov $0,4
mul $1,2
add $0,$1
sub $0,$2
mov $1,$0
trn $1,4
add $1,6
