; A040889: Continued fraction for sqrt(920).
; 30,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60,3,60

mov $3,$0
mov $4,$3
add $0,5
mov $2,14
add $0,3
pow $4,7
gcd $0,2
sub $4,6
gcd $4,4
div $2,$4
mul $2,5
div $2,2
lpb $0,1
  add $2,$0
  mov $1,$2
  mov $0,1
lpe
mul $1,3
add $1,3
