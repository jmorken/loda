; A130102: E.g.f.: (e^x - x)^2.
; 1,0,2,2,8,22,52,114,240,494,1004,2026,4072,8166,16356,32738,65504,131038,262108,524250,1048536,2097110,4194260,8388562,16777168,33554382,67108812,134217674,268435400,536870854,1073741764,2147483586

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  add $0,1
  mov $1,$0
  mov $6,$0
  mov $2,27
  mov $3,1
  mov $4,2
  mov $5,3
  pow $4,$6
  sub $2,3
  mov $2,$1
  add $2,$0
  sub $3,1
  mov $0,$2
  sub $6,$5
  mul $6,$2
  mov $5,5
  add $0,$4
  sub $5,$4
  add $4,$0
  mul $0,2
  add $1,2
  add $2,$0
  add $2,$1
  sub $0,1
  mov $5,$0
  mov $1,3
  mov $5,$2
  sub $2,$5
  mov $0,$2
  add $2,$5
  lpb $0,1
    add $6,$5
    mov $6,2
    pow $3,2
    mul $4,2
    sub $2,$1
    mul $3,8
    mov $0,$4
    mov $0,$3
    mul $5,17
    mov $2,2
    mov $4,6
    mov $1,2
    mov $2,$5
    sub $0,1
    add $2,1
    mov $4,5
    sub $5,$1
    mov $5,1
    sub $0,1
    sub $2,$0
  lpe
  mov $0,2
  add $3,4
  mov $3,$6
  mov $4,$4
  sub $0,1
  sub $2,$6
  mov $0,0
  add $4,2
  mov $1,$2
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,11
div $1,2
