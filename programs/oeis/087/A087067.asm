; A087067: Incorrect version of A004128.
; 0,1,2,3,5,6,8,9,10,12,14,15,17,18,19,21,22,23,26,27,28,30,31,32,34,35,36,39,41,42,44

mov $2,$0
mov $4,$0
pow $0,2
lpb $0
  sub $0,3
  div $0,8
  add $1,$3
  div $2,3
  mov $3,$2
lpe
add $1,$4
