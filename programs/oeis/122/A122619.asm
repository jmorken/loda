; A122619: n_{2n}.
; 1,2,3,4,5,6,7,8,9,20,23,26,29,32,35,38,41,44,47,80,85,90,95,100,105,110,115,120,125,180,187,194,201,208,215,222,229,236,243,320,329,338,347,356,365,374,383,392,401,500,511,522,533,544,555,566,577,588,599,720,733,746

mov $2,$0
add $2,1
mov $8,$0
lpb $2
  mov $0,$8
  sub $2,1
  sub $0,$2
  mov $9,$0
  mov $11,2
  lpb $11
    sub $11,1
    add $0,$11
    sub $0,1
    mod $3,5
    mov $6,$0
    add $6,1
    add $3,$6
    add $3,$0
    sub $3,$0
    sub $3,5
    mov $7,$6
    div $7,10
    mov $5,$7
    mul $5,3
    mul $5,$3
    mov $3,5
    mov $4,$11
    mov $6,$5
    lpb $4
      sub $4,1
      mov $10,$6
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$6
  lpe
  mov $6,$10
  div $6,3
  mul $6,2
  add $6,1
  add $1,$6
lpe
