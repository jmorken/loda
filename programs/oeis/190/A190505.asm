; A190505: n+[nr/s]+[nt/s]+[nu/s];  r=golden ratio, s=r+1, t=r+2, u=r+3.
; 3,8,13,18,22,27,32,37,41,46,51,56,60,65,70,75,79,84,89,94,99,103,108,113,118,122,127,132,137,141,146,151,156,160,165,170,175,180,184,189,194,199,203,208,213,218,222,227,232,237,241,246,251,256,261,265,270,275,280,284,289,294,299,303,308,313,318,322,327,332,337

mov $3,$0
mul $0,2
mov $1,$0
mov $0,6
mov $2,3
add $2,$1
add $1,1
sub $2,1
add $0,$2
sub $0,5
mul $0,2
add $1,1
mov $4,1
lpb $0
  sub $0,17
  trn $0,1
  add $0,1
  sub $1,$4
lpe
lpb $3
  add $1,3
  sub $3,1
lpe
add $1,2
