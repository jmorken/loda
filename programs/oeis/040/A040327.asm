; A040327: Continued fraction for sqrt(346).
; 18,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1,36,1,1,1,1

mov $4,$0
add $0,5
gcd $0,$4
mov $2,$0
lpb $2,1
  div $0,4
  lpb $4,1
    mov $4,$3
    mov $0,2
  lpe
  mov $2,1
  mul $0,36
lpe
mov $1,$0
sub $1,1
div $1,2
add $1,1
