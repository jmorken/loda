; A033322: [ 2/n ].
; 2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
mov $3,2
lpb $2,1
  mov $4,4
  lpb $4,1
    sub $4,2
    sub $4,$2
  lpe
  sub $4,$2
  add $2,$4
  mov $0,$3
lpe
sub $3,$0
mov $1,$3
