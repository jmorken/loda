; A114647: Expansion of (-3+4*x+3*x^2)/((1-x)*(x+1)*(x^2+2*x-1)); a Pellian-related sequence.
; 3,2,7,12,31,70,171,408,987,2378,5743,13860,33463,80782,195027,470832,1136691,2744210,6625111,15994428,38613967,93222358,225058683,543339720,1311738123,3166815962,7645370047,18457556052,44560482151,107578520350,259717522851

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  add $0,$29
  sub $0,1
  mov $5,$0
  mov $1,$0
  mov $2,9
  add $0,1
  mul $2,$1
  mov $2,$1
  add $3,$0
  trn $2,$3
  mov $0,$3
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $2,$3
  add $2,$3
  add $1,$3
  mov $3,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  add $0,1
  cal $0,97075
  add $0,$0
  mov $1,$0
  mov $1,1
  sub $1,$3
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  sub $28,$1
  mov $27,0
lpe
mov $1,$28
sub $1,2
div $1,2
add $1,2
