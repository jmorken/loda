; A061578: First differences of A061577.
; 1,4,5,6,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $4,$0
  cal $0,56738
  add $0,$4
  mov $1,$0
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
