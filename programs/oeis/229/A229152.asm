; A229152: a(n) = n^9*(11*n+9)/2.
; 0,10,7936,413343,6946816,62500000,377913600,1735205101,6509559808,20920706406,59500000000,153266599915,363764514816,805941952348,1683875312896,3344572265625,6356551598080,11621611896706,20530186553088,35172959057911,58624000000000

mov $1,$0
mov $2,$1
mov $5,$2
mov $1,$0
mov $2,$0
mov $6,$1
add $0,2
add $1,$0
mov $4,12
mul $4,$1
pow $5,9
mov $3,2
sub $4,4
mul $2,2
lpb $2,1
  lpb $4,1
    sub $0,$1
    sub $4,$5
    add $5,2
  lpe
  mul $6,$3
  lpb $5,1
    add $3,$0
    sub $5,$5
    sub $5,$0
    add $5,$2
    add $4,1
    mul $6,$5
    add $4,2
    pow $5,4
    mul $3,2
    mov $4,$3
    add $5,$2
    mov $5,1
    pow $1,$5
    mul $5,3
    mov $2,1
    sub $4,$0
  lpe
  sub $0,1
  cmp $2,$1
  mov $4,9
  lpb $6,1
    sub $1,1
    sub $6,$5
    add $2,$4
  lpe
  mov $0,2
  add $1,$6
  add $1,1
  sub $2,1
lpe
mov $6,$5
mov $5,99
add $2,$1
mov $0,$4
mov $2,$4
sub $0,$1
sub $1,$5
mov $2,$0
mul $6,$2
mov $1,$6
div $1,4
