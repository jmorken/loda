; A173529: a(n) = 1 + A053830(n-1), where A053830 is the sum of the digits of its argument in base 9.
; 1,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,4,5,6,7,8,9,10,11,12,5,6,7,8,9,10,11,12,13,6,7,8,9,10,11,12,13,14,7,8,9,10,11,12,13,14,15,8,9,10,11,12,13,14,15,16,9,10,11,12,13,14,15,16,17,2,3,4,5,6,7,8,9,10,3,4,5,6,7,8,9,10,11,4

lpb $0,1
  mov $6,$0
  mov $1,$0
  lpb $1,1
    sub $6,$1
    mov $2,$0
    mod $1,9
  lpe
  add $28,$1
  mul $2,2
  div $0,9
  mul $1,$2
  add $17,$1
  sub $1,6
lpe
mov $4,$2
pow $2,2
div $1,4
add $6,6
sub $2,2
mov $1,$28
add $1,1
