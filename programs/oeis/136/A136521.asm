; A136521: Triangle read by rows: (1, 2, 2, 2,...) on the main diagonal and the rest zeros.
; 1,0,2,0,0,2,0,0,0,2,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2

mov $1,2
lpb $0
  add $1,1
  add $2,1
  sub $0,$2
  sub $0,1
lpe
lpb $1
  mov $1,3
lpe
lpb $0
  div $0,5
  mov $1,1
lpe
sub $1,1
