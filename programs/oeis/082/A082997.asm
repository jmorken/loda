; A082997: a(n) = card{ x <= n : omega(x) = 2 }.
; 0,0,0,0,0,1,1,1,1,2,2,3,3,4,5,5,5,6,6,7,8,9,9,10,10,11,11,12,12,12,12,12,13,14,15,16,16,17,18,19,19,19,19,20,21,22,22,23,23,24,25,26,26,27,28,29,30,31,31,31,31,32,33,33,34,34,34,35,36,36,36,37,37,38,39,40,41

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  cal $0,76479 ; a(n) = mu(rad(n)), where mu is the Moebius-function (A008683) and rad is the radical or squarefree kernel (A007947).
  mov $1,$0
  add $4,$0
  mul $4,3
  lpb $4
    mul $1,$4
    sub $4,4
  lpe
  div $1,2
  add $28,$1
lpe
mov $1,$28
sub $1,1
