; A185016: Characteristic function of 6.
; 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,6
sub $0,5
mov $1,$0
lpb $0,1
  sub $3,1
  mul $1,5
  mov $2,1
  sub $0,$2
  mod $1,$3
  mod $0,$0
lpe
