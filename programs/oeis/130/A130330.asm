; A130330: Triangle read by rows, the matrix product A130321 * A000012, both taken as infinite lower triangular matrices.
; 1,3,1,7,3,1,15,7,3,1,31,15,7,3,1,63,31,15,7,3,1,127,63,31,15,7,3,1,255,127,63,31,15,7,3,1,511,255,127,63,31,15,7,3,1,1023,511,255,127,63,31,15,7,3,1,2047,1023,511,255,127,63,31,15,7,3,1

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    sub $7,1
    mov $0,$5
    sub $0,$7
    cal $0,4736
    mov $3,$0
    add $3,$0
    add $1,$0
    mov $3,$1
    cal $0,5
    mov $1,48
    sub $1,1
    add $1,11
    mov $1,$0
    mov $4,$1
    sub $1,$1
    sub $1,9
    mov $1,$1
    mov $1,$4
    add $0,$1
    mov $1,$1
    cal $3,53208
    mov $4,2
    sub $4,1
    mov $1,$3
    sub $1,3
    div $1,7
    add $1,1
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  sub $9,$1
  mov $8,0
lpe
mov $1,$9
sub $1,1
mul $1,2
add $1,1
