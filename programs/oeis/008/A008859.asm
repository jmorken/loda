; A008859: a(n) = Sum_{k=0..6} C(n,k).
; 1,2,4,8,16,32,64,127,247,466,848,1486,2510,4096,6476,9949,14893,21778,31180,43796,60460,82160,110056,145499,190051,245506,313912,397594,499178,621616,768212,942649,1149017,1391842,1676116,2007328

mov $2,1
mov $2,$0
sub $2,$2
add $4,$2
cal $0,115567
mul $4,2
add $3,3
mul $2,5
mov $1,1
lpb $2,5
  mov $2,24
  mov $3,9
  mov $6,$0
  add $0,2
  add $4,2
  sub $2,$3
  add $3,$3
  sub $4,$2
  mov $2,3
  lpb $3,1
    lpb $3,1
      mov $5,3
      mul $0,2
      mov $3,2
      lpb $5,4
        mov $3,1
        mov $26,$6
        cmp $26,0
        add $6,$26
        div $5,$6
        add $5,105
        sub $6,1
        mov $4,1
        mov $2,$1
        div $0,2
        mov $6,2
        add $3,$1
        mov $1,3
      lpe
    lpe
    lpb $5,1
      add $4,$5
      mov $2,0
      mov $6,1
      mov $1,$0
      div $5,8
    lpe
    sub $5,6
  lpe
  add $4,$5
  mov $4,$3
  mov $6,$3
  sub $0,$0
  div $5,10
lpe
div $5,8
mov $3,$4
mov $6,$2
mov $5,$0
mov $3,1
div $3,8
add $1,$0
mov $0,$1
add $2,4
mov $4,1
add $4,1
mov $1,$0
sub $1,4
div $1,2
add $1,1
