; A101040: If n has one or two prime-factors then 1 else 0.
; 0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0

mov $1,$0
add $1,1
mov $5,2
lpb $0,2
  cal $0,222312 ; a(n) = n + A001222(n) - 1.
  sub $0,2
  mov $1,$0
  mov $5,4
lpe
mul $5,5
add $5,6
mov $1,$5
sub $1,16
div $1,10
