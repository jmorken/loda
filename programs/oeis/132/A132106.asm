; A132106: 1 + floor(sqrt(n)) + Sum_{i=1..n} floor(n/i).
; 1,3,5,7,11,13,17,19,23,27,31,33,39,41,45,49,55,57,63,65,71,75,79,81,89,93,97,101,107,109,117,119,125,129,133,137,147,149,153,157,165,167,175,177,183,189,193,195,205,209,215,219,225,227,235,239,247,251,255,257,269

mov $10,$0
mov $12,$0
add $12,1
lpb $12,1
  clr $0,10
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8,1
    clr $0,6
    sub $8,1
    mov $0,$6
    add $0,$8
    sub $0,2
    mov $2,$0
    lpb $0,1
      mov $1,$0
      add $3,1
      div $1,$3
      mov $2,1
      sub $0,$2
      add $5,$1
      sub $2,3
    lpe
    sub $1,1
    add $2,3
    sub $0,1
    add $1,5
    sub $0,1
    mov $1,$5
    mov $9,$8
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6,1
    sub $7,$1
    mov $6,0
  lpe
  mov $1,$7
  mul $1,2
  add $1,2
  sub $1,2
  div $1,4
  add $1,1
  sub $1,1
  add $1,2
  sub $1,2
  mul $1,2
  add $1,2
  add $11,$1
lpe
mov $1,$11
sub $1,2
div $1,2
mul $1,2
add $1,1
