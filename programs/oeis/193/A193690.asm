; A193690: Expansion of (1 - x^2)^2 * (1 - x^4) / ((1 - x)^2 * (1 - x^6)) in powers of x.
; 1,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0,-1,-2,0,2,1,0

mul $0,2
mov $1,$0
div $0,2
add $0,1
add $0,$1
lpb $0
  add $0,$1
  mov $1,$0
  sub $0,3
  lpb $0
    sub $0,6
  lpe
  sub $0,1
lpe
mov $1,$0
