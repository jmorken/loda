; A209615: Completely multiplicative with a(p^e) = 1 if p == 1 (mod 4), a(p^e) = (-1)^e otherwise.
; 1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1

cal $0,292077
mov $6,1
mov $3,34
mov $5,4
mov $2,1
mov $5,$0
mov $5,1
mov $2,$6
bin $5,2
sub $6,$0
mov $1,$0
mov $1,$0
lpb $1,3
  mul $2,$2
  mov $4,$2
  sub $4,$2
  mov $1,1
  sub $1,1
  sub $1,3
  pow $4,4
  add $0,636
  mov $2,1
  mov $4,$2
  mov $6,5
  add $1,$0
  add $2,5
  mov $6,$2
  mov $4,150
  mov $6,$4
  mov $3,5
  mov $0,2
  lpb $2,2
    mov $2,3
    add $1,1
    lpb $3,$6
      mul $4,$5
      add $3,2
      mov $0,2
      mod $3,6
    lpe
    mov $5,$3
    add $3,2
    mov $4,$3
    mov $2,1
    mov $0,1
    add $0,1
    lpb $2,1
      mov $2,$0
      sub $2,8
      sub $5,$0
      pow $0,$2
      add $3,$6
    lpe
    add $0,4
    sub $1,$1
    sub $5,$2
    mov $2,$3
    mov $0,2
    mov $0,4
  lpe
  lpb $4,1
    mov $6,3
    sub $4,2
    mov $1,$0
    clr $3,$4
    mov $5,$4
  lpe
  div $4,10
  sub $4,1
  mov $6,2
  pow $3,$1
lpe
sub $6,1
mov $1,$6
mul $1,2
add $1,1
