; A133337: a(3n) = 0, a(3n+1) = a(3n+2) = 5^n.
; 0,1,1,0,5,5,0,25,25,0,125,125,0,625,625,0,3125,3125,0,15625,15625,0,78125,78125,0,390625,390625,0,1953125,1953125,0,9765625,9765625,0,48828125,48828125,0,244140625,244140625,0,1220703125,1220703125,0

mov $3,1
mov $5,1
lpb $0,1
  add $5,$3
  sub $0,1
  mov $4,2
  trn $0,1
  add $4,$0
  trn $0,$3
  mov $6,1
lpe
mov $2,$6
pow $4,$6
mov $0,6
sub $0,$3
pow $0,$5
mul $0,2
sub $4,$2
div $6,$4
mul $0,$6
mov $1,$0
div $1,50
