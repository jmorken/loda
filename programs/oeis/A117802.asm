; A117802: Numbers with an "a" in Dutch.
; 8,12,28,38,48,58,68,78,88,98,108,118,128,138,148,158,168,178,188,198,208,218,228,238,248,258,268

mov $2,$0
mov $1,$0
add $1,$1
lpb $0,1
  add $1,$1
  sub $0,$0
  add $0,1
  add $1,$1
lpe
lpb $2,1
  add $1,2
  sub $2,1
lpe
add $1,8
