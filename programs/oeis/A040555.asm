; A040555: Continued fraction for sqrt(580).
; 24,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48,12,48

mov $2,6
lpb $0,1
  add $1,6
  add $0,6
  sub $1,$2
  mov $2,$1
  sub $2,3
  add $1,3
  sub $0,1
  add $2,$1
  sub $0,6
  mov $1,3
lpe
mov $3,$2
add $3,$3
sub $1,4
mov $4,$3
add $1,$4
add $3,$1
mov $1,$3