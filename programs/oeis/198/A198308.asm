; A198308: Moore lower bound on the order of an (8,g)-cage.
; 9,16,65,114,457,800,3201,5602,22409,39216,156865,274514,1098057,1921600,7686401,13451202,53804809,94158416,376633665,659108914,2636435657,4613762400,18455049601,32296336802,129185347209,226074357616,904297430465,1582520503314

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  sub $0,$10
  mov $1,5
  add $3,2
  add $4,$3
  mov $3,$0
  lpb $0,1
    mul $1,2
    add $3,1
    trn $0,1
    mov $1,3
    sub $0,1
    add $2,6
    mul $2,7
  lpe
  fac $4
  sub $0,$2
  sub $2,$1
  add $0,1
  add $1,$2
  sub $3,$4
  mov $4,$1
  mov $1,1
  trn $2,$0
  clr $2,6
  add $0,2
  mov $4,$0
  div $4,2
  add $0,2
  sub $3,$2
  sub $1,5
  sub $0,$1
  trn $3,$1
  sub $3,$4
  mov $1,$4
  add $4,$3
  mul $4,2
  add $0,$4
  mov $4,1
  add $1,2
  mov $1,2
  add $2,$4
  mov $1,$3
  sub $1,2
  mul $1,2
  add $1,7
  add $9,$1
lpe
mov $1,$9
