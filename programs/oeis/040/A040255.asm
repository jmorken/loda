; A040255: Continued fraction for sqrt(272).
; 16,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32,2,32

mov $1,8
lpb $0,1
  mod $0,2
  mul $1,2
lpe
gcd $1,$0
mul $1,2
