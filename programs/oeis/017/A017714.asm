; A017714: Binomial coefficients C(n,50).
; 1,51,1326,23426,316251,3478761,32468436,264385836,1916797311,12565671261,75394027566,418094152866,2160153123141,10468434365991,47855699958816,207374699821536,855420636763836,3371363686069236,12736262814039336,46252743903616536

mov $6,48
mov $2,2
mov $5,$6
add $6,2
add $5,2
mov $3,$6
add $0,$6
add $5,2
mov $6,$6
bin $0,$6
mov $1,$0
sub $0,$1
mov $4,1
lpb $0,1
  add $5,$6
  mul $4,4
  sub $5,2
  add $2,$3
  mov $6,1
  add $2,2
  mov $5,$0
  mov $2,$3
  add $0,$4
  sub $1,$6
  mov $1,2
  sub $3,$1
  mov $3,1
  add $4,3
  cmp $3,$6
  pow $2,$6
  mul $6,$6
  mov $6,$1
  mov $5,$6
  mov $0,1
  mov $5,$1
  mov $5,3
  div $6,2
  add $3,1
  add $2,$3
  mov $3,2
  add $1,$5
  mov $0,2
  add $2,$4
  mul $4,6
  mul $6,$2
  mov $0,$5
  mul $2,5
  mov $3,1
  add $6,$4
  div $5,$6
  add $1,1
  mov $0,$3
  sub $0,1
  mov $5,1
  mul $4,2
  mov $2,20
  mov $5,$6
  mov $1,$0
  mul $1,$0
lpe
