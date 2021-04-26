; A047931: Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
; 0,1,2,2,2,2,3,2,2,3,2,3,2,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,3,2,3,3,2,3,3,3,2,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  add $2,$0
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,47932 ; a(n) = floor(3*n-sqrt(12*n-3)).
    mod $0,2
  lpe
  mov $1,$2
  mov $9,$8
  mul $9,$2
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
