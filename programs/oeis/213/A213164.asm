; A213164: Sequence of coefficients of x in marked mesh pattern generating function Q_{n,132}^(4,0,-,0)(x).
; 1,9,51,235,966,3702,13546,47994,166095,564679,1893285,6277677,20626588,67260540,217924068,702199684,2251881645,7191492885,22882022695,72568700415,229473998466,723725687314,2277088137966,7148997642270,22400192612251,70060176893427

mov $27,$0
add $4,18
clr $3,4
mov $4,$3
lpb $0,1
  mov $1,$0
  mov $0,$1
  add $4,4
  cal $1,212337
  add $2,$1
  mov $4,$3
  mov $1,1
  sub $0,1
lpe
add $1,1
mul $1,15621
mov $26,$4
cmp $26,0
add $4,$26
log $4,$1
add $3,2
mov $4,$2
sub $1,5
sub $4,5
mov $1,$2
add $1,1
mov $28,$27
mul $28,$27
mul $28,$27
