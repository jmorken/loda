; A155038: Triangle read by rows: T(n,k) is the number of compositions of n with first part k.
; 1,1,1,2,1,1,4,2,1,1,8,4,2,1,1,16,8,4,2,1,1,32,16,8,4,2,1,1,64,32,16,8,4,2,1,1,128,64,32,16,8,4,2,1,1,256,128,64,32,16,8,4,2,1,1,512,256,128,64,32,16,8,4,2,1,1,1024,512,256,128,64,32,16,8,4,2,1,1,2048,1024,512

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
    sub $1,5
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
sub $1,1
div $1,4
add $1,1
