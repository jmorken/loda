; A134402: Triangle read by rows, for n > 0, n zeros followed by n.
; 1,0,1,0,0,2,0,0,0,3,0,0,0,0,4,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,9,0,0,0,0,0,0,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0,0,0,13

mov $1,2
mov $2,$0
lpb $2
  lpb $1
    mov $1,1
  lpe
  mov $0,1
  add $3,$1
  sub $2,$3
  lpb $0
    sub $0,$2
    add $1,$3
  lpe
  trn $2,1
lpe
sub $1,1
