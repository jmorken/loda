; A129628: Inverse Moebius transform of A001511.
; 1,3,2,6,2,6,2,10,3,6,2,12,2,6,4,15,2,9,2,12,4,6,2,20,3,6,4,12,2,12,2,21,4,6,4,18,2,6,4,20,2,12,2,12,6,6,2,30,3,9,4,12,2,12,4,20,4,6,2,24,2,6,6,28,4,12,2,12,4,12,2,30,2,6,6,12,4,12,2,30,5,6,2,24,4,6,4,20,2,18,4,12,4,6,4,42,2,9,6,18,2,12,2,20,8,6,2,24,2,12,4,30,2,12,4,12,6,6,4,40,3,6,4,12,4,18,2,36,4,12,2,24,4,6,8,20,2,12,2,24,4,6,4,45,4,6,6,12,2,18,2,20,6,12,4,24,2,6,4,42,4,15,2,12,8,6,2,40,3,12,6,12,2,12,6,30,4,6,2,36,2,12,4,20,4,12,4,12,8,12,2,56,2,6,8,18,2,18,2,30,4,6,4,24,4,6,6,30,4,24,2,12,4,6,4,40,4,6,4,24,4,12,2,42,9,6,2,24,2,12,8,20,2,18,4,12,4,12,2,60,2,9,6,12,6,12,4,20,4,12

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  lpb $0,1
    mov $1,$0
    sub $1,$0
    add $1,$0
    cal $1,75995 ; a(n) = Sum_{k=1..floor(n/2)} floor(n/k) for n >= 2, with a(1) = 1.
    sub $0,1
    div $0,2
    add $2,$1
  lpe
  mov $1,$2
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
add $1,1
