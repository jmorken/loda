; A246057: a(n) = (5*10^n - 2)/3.
; 1,16,166,1666,16666,166666,1666666,16666666,166666666,1666666666,16666666666,166666666666,1666666666666,16666666666666,166666666666666,1666666666666666,16666666666666666,166666666666666666,1666666666666666666

mov $3,1
mov $1,$3
add $2,$1
lpb $0,1
  sub $1,$2
  sub $0,1
  add $4,$2
  add $0,2
  sub $3,$3
  add $2,$4
  add $2,1
  add $3,$2
  add $3,$2
  add $2,$3
  add $3,$2
  sub $3,3
  add $3,4
  sub $0,2
  add $1,$3
  sub $4,$1
  mov $2,$3
lpe