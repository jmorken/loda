; A040811: Continued fraction for sqrt(840).
; 28,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56

mov $1,6
sub $1,1
pow $2,0
lpb $0,1
  gcd $1,3
  add $1,$2
  add $2,5
  gcd $0,2
  sub $0,1
lpe
add $1,1
pow $1,2
sub $1,8
