; A040281: Continued fraction for sqrt(299).
; 17,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3,34,3,2,3

cal $0,40282 ; Continued fraction for sqrt(300).
lpb $0
  mov $1,$0
  add $0,1
  mul $1,6
  lpb $0
    add $0,1
    mod $0,4
  lpe
  sub $1,7
lpe
div $1,6
add $1,2
