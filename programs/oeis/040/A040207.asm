; A040207: Continued fraction for sqrt(222).
; 14,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1,28,1,8,1

cal $0,40204 ; Continued fraction for sqrt(219).
mov $2,2
lpb $2
  div $0,2
  sub $2,$0
  mov $0,4
lpe
sub $1,2
lpb $1
  mul $0,2
  mov $1,$2
lpe
mov $1,$0
