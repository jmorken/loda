; A011795: a(n) = floor(C(n,4)/5).
; 0,0,0,0,0,1,3,7,14,25,42,66,99,143,200,273,364,476,612,775,969,1197,1463,1771,2125,2530,2990,3510,4095,4750,5481,6293,7192,8184,9275,10472,11781,13209,14763,16450,18278

mov $2,$0
mov $7,$0
mov $1,$0
mov $6,0
mov $4,0
mov $3,4
mul $7,5
mov $2,$0
add $3,$6
mov $5,4
bin $2,$5
mov $7,5
add $5,7
sub $3,$3
mov $5,8
sub $6,1
pow $3,8
mov $8,$4
add $6,7
div $2,5
add $6,$6
div $6,$5
sub $7,4
mod $3,3
add $1,7
div $1,2
add $4,$5
cmp $6,$4
mov $6,8
mov $4,8
div $5,8
mul $1,2
lpb $6,1
  lpb $4,1
    div $7,8
    mov $0,1
    mov $8,1
    mov $2,$0
    div $0,$1
    mod $2,$4
    mov $5,0
    add $2,$0
    mul $3,2
    pow $7,$2
    cmp $7,6
    sub $1,4
    lpb $5,3
      div $5,3
      add $4,5
      add $0,$8
      div $2,5
      mul $0,6
      mov $1,0
      lpb $4,4
        mul $5,$6
        mov $5,$7
        mov $8,$6
        mul $4,$2
        sub $4,$3
      lpe
      mul $0,$2
      mov $1,1
    lpe
    div $3,$6
    bin $6,6
  lpe
  mov $4,$5
  pow $3,3
  mul $1,$4
  add $4,2
  div $8,2
lpe
mov $4,$8
div $1,$1
mul $6,4
sub $6,2
cmp $3,$5
mov $8,4
pow $0,3
add $2,6
mov $1,$2
sub $1,6
