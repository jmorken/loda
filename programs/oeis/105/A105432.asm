; A105432: Numbers n such that the near-repdigit number consisting of n-1 1's followed by a terminal 3 (i.e., of the form 111...1113) is composite.
; 4,6,7,8,10,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $9,$0
add $0,$0
mov $1,2
mov $7,$1
mov $2,$0
mov $2,$0
div $1,2
mov $3,$1
add $2,$3
add $2,328
mul $7,$0
mov $1,$7
sub $3,5
add $2,$0
sub $1,2
mov $2,$2
mov $2,$7
div $3,2
div $1,2
sub $2,2
add $1,$2
mov $6,16
mov $4,2
sub $2,1
mov $6,$1
add $1,4
sub $7,$2
div $2,$2
sub $0,$7
trn $3,$0
add $2,1
add $6,$4
trn $2,1
mov $2,$2
add $3,$1
mov $5,$2
lpb $0,1
  mov $5,4
  mov $4,1
  sub $3,1
  mov $6,6
  add $7,$6
  add $7,$3
  mul $1,2
  mov $8,2
  mov $5,$2
  mov $8,$4
  sub $6,$8
  mov $0,$0
  mov $0,2
  trn $1,1
  sub $4,$3
  add $0,$5
  add $4,1
  add $4,$2
  mov $2,1
  mov $3,1
  mul $4,$5
  mov $8,1
  mov $4,1
  mov $0,0
  mov $0,1
  mov $2,$8
  mov $4,6
  mul $4,4
  sub $0,$6
  add $1,$7
  mov $4,$7
  mul $4,2
  add $6,1
  mov $7,5
  add $2,2
  mul $6,$2
  mul $1,2
  sub $0,1
  mov $2,$7
  sub $4,1
  sub $5,1
lpe
log $1,5
mov $5,$1
add $1,4
mov $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
mul $10,$9
