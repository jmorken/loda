; A187581: Complement of A187580.
; 2,5,8,11,12,15,18,21,24,27,28,31,34,37,38,41,44,47,50,53,54,57,60,63,66,69,70,73,76,79,80,83,86,89,92,95,96,99,102,105,106,109,112,115,118,121,122,125,128,131,134,137,138,141,144,147,148,151,154,157,160,163,164,167,170,173,176,179,180,183,186,189,190,193,196,199,202,205,206,209,212,215,216,219

mov $30,$0
mov $32,$0
add $32,1
lpb $32,1
  clr $0,30
  sub $32,1
  mov $0,$30
  sub $0,$32
  mov $27,$0
  mov $29,$0
  add $29,1
  lpb $29,1
    clr $0,27
    sub $29,1
    mov $0,$27
    sub $0,$29
    add $0,2
    add $0,1
    sub $0,1
    cal $0,288711
    sub $0,1
    mov $1,2
    add $3,1
    mov $1,$0
    add $2,$3
    mov $1,1
    add $1,$3
    add $4,1
    mov $1,$0
    mov $3,4
    pow $0,4
    sub $3,$4
    mov $26,$3
    cmp $26,0
    add $3,$26
    log $3,$3
    mov $2,3
    div $4,2
    sub $1,$1
    mov $1,$0
    add $28,$1
  lpe
  mov $1,$28
  mov $1,$0
  mul $1,2
  add $1,1
  add $31,$1
lpe
mov $1,$31
sub $1,3
add $1,2
