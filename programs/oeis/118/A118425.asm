; A118425: Number of binary sequences of length n containing exactly one subsequence 001.
; 0,0,0,1,4,12,30,68,144,291,568,1080,2012,3688,6672,11941,21180,37284,65210,113420,196320,338375,581040,994416,1696824,2887632,4902240,8304073,14038324,23688636,39905238,67118420,112726512,189072363

mov $30,$0
mov $32,$0
lpb $32,1
  clr $0,30
  mov $0,$30
  sub $32,1
  sub $0,$32
  mov $27,$0
  mov $29,$0
  lpb $29,1
    mov $0,$27
    sub $29,1
    sub $0,$29
    sub $0,1
    cal $0,1629 ; Self-convolution of Fibonacci numbers.
    add $28,$0
  lpe
  add $31,$28
lpe
mov $1,$31
