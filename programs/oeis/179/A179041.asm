; A179041: Partial sums of ceiling(Fibonacci(n)/3).
; 0,1,2,3,4,6,9,14,21,33,52,82,130,208,334,538,867,1400,2262,3656,5911,9560,15464,25017,40473,65482,105947,171420,277357,448767,726114,1174871,1900974,3075834,4976797,8052619

mov $7,$0
mov $9,$0
mov $10,$0
lpb $9,1
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  add $6,2
  lpb $0,1
    sub $0,1
    add $6,$3
    mov $3,$1
    mov $1,$6
  lpe
  mov $5,$6
  sub $5,2
  div $5,6
  add $8,$5
lpe
mov $1,$8
add $1,$10
