; A085742: a(n) = T(n^3) - T(n), where T() are the triangular numbers (A000217).
; 0,0,33,372,2070,7860,23415,58968,131292,266040,500445,886380,1493778,2414412,3766035,5696880,8390520,12071088,17008857,23526180,32003790,42887460,56695023,74023752,95558100,122077800,154466325,193719708

mov $2,$0
mov $6,1
pow $0,2
lpb $0,1
  sub $6,$2
  mov $3,$2
  mov $6,$3
  mov $1,1
  mov $5,$1
  mul $1,2
  mov $4,$6
  sub $0,$2
  sub $4,2
  sub $5,4
  add $2,$1
  add $5,7
  sub $1,1
  mov $5,1
  mov $5,$4
  add $6,$6
  mov $6,1
  add $6,$1
  mov $6,$0
  mov $4,8
  bin $6,$1
  add $2,1
  mul $0,$4
  sub $1,$3
  sub $2,$6
  mov $2,2
  mov $5,$3
  add $4,2
  mov $1,3
  pow $5,5
  add $6,$5
  add $0,$3
  sub $2,1
  mov $0,$6
  sub $0,1
  mov $4,$6
  sub $6,$6
  div $5,5
  mul $3,$0
  add $1,4
  mov $5,1
  mov $0,6
  add $0,$4
  mov $1,$2
  mov $5,$1
  sub $4,1
  add $1,$1
  sub $5,$4
  sub $0,5
  sub $4,$0
  clr $0,1
lpe
sub $0,3
mov $1,$3
div $1,6
mul $1,3
