; A056122: a(n) = (8*n+9)*C(n+8,8)/9.
; 1,17,125,605,2255,7007,19019,46475,104390,218790,432718,814606,1469650,2554930,4299130,7027834,11195503,17425375,26558675,39714675,58363305,84412185,120310125,169169325,234908700,322420956,437766252

lpb $0,1
  mov $4,$0
  add $3,1
  mov $1,$0
  cal $1,56001
  mov $1,$1
  add $2,$1
  sub $0,1
  mov $3,6
  add $4,$1
lpe
mov $26,$0
cmp $26,0
add $0,$26
div $3,$0
mov $4,$1
mov $3,2
mov $3,2
mov $5,$4
sub $4,$2
add $0,1
mov $1,2
mov $3,$4
mov $1,$2
add $1,1
