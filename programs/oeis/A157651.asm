; A157651: a(n) = 100*n^2 - 49*n + 6.
; 57,308,759,1410,2261,3312,4563,6014,7665,9516,11567,13818,16269,18920,21771,24822,28073,31524,35175,39026,43077,47328,51779,56430,61281,66332,71583,77034,82685,88536,94587,100838,107289,113940,120791,127842

mov $3,$0
add $4,3
add $2,$4
add $0,$0
add $5,$0
add $4,$0
add $0,2
add $0,$4
add $5,$0
add $0,$5
lpb $0,1
  mov $2,$0
  sub $0,1
  add $0,$0
  add $1,$0
  add $2,1
  add $0,2
  sub $0,$2
lpe
add $1,5
lpb $3,1
  add $1,18446744073709551577
  sub $3,1
lpe
sub $1,38