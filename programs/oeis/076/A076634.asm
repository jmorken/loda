; A076634: Coefficient of x^a(n) in (x+1/2)*(x+2/2)*...*(x+n/2) is the largest one.
; 1,1,2,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

lpb $0,1
  add $3,$0
  mov $0,3
  add $3,1
  sub $0,$3
  mov $2,$0
  sub $2,1
  mul $2,2
  sub $2,1
  mov $4,22
  div $0,10
  add $4,$0
  add $2,6
  mul $0,2
  add $5,3
  add $4,$0
  trn $5,$4
  sub $5,1
  add $0,$5
  sub $0,$2
  div $0,3
  add $0,1
  add $1,4
  mov $3,0
lpe
div $1,4
add $1,1
