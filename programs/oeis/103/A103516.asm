; A103516: Triangle read by rows: count in a vee.
; 1,2,2,3,0,3,4,0,0,4,5,0,0,0,5,6,0,0,0,0,6,7,0,0,0,0,0,7,8,0,0,0,0,0,0,8,9,0,0,0,0,0,0,0,9,10,0,0,0,0,0,0,0,0,10,11,0,0,0,0,0,0,0,0,0,11,12,0,0,0,0,0,0,0,0,0,0,12,13,0,0,0,0,0,0,0,0,0,0,0,13,14,0,0,0,0,0,0,0,0,0

add $0,2
mov $2,$0
lpb $2
  add $4,$2
  mov $2,$0
  mov $3,1
  trn $3,$0
  lpb $3
    sub $1,$1
    bin $4,2
    trn $3,$4
  lpe
  add $1,1
  lpb $4
    sub $0,$1
    sub $4,$4
  lpe
  trn $2,1
lpe
mul $1,9
sub $1,9
div $1,9
