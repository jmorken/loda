; A189735: a(1)=3,  a(2)=1, a(n)=3*a(n-1) + a(n-2)
; 3,1,6,19,63,208,687,2269,7494,24751,81747,269992,891723,2945161,9727206,32126779,106107543,350449408,1157455767,3822816709,12625905894,41700534391,137727509067,454883061592,1502376693843,4962013143121,16388416123206,54127261512739

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  sub $10,1
  mov $0,$8
  add $0,$10
  sub $0,1
  mov $3,2
  mov $4,3
  add $3,$3
  mov $2,$3
  mul $4,2
  mov $6,2
  mov $5,$6
  lpb $0,1
    mov $1,2
    sub $0,1
    add $3,1
    mov $4,$6
    mov $5,1
    mov $7,$6
    add $1,$2
    mov $1,$6
    add $4,$1
    sub $3,3
    add $3,$6
    add $4,24
    mov $4,120
    mov $4,$3
    add $2,$1
    mov $5,1
    mov $4,1
    mov $4,$3
    sub $5,1
    mul $5,3
    sub $2,1
    mov $2,$4
    add $4,$1
    add $5,$4
    mov $3,$1
    add $3,4
    add $2,$1
    mov $7,2
    add $5,1
    add $5,5
    mov $2,2
    add $6,$5
    mov $5,10
  lpe
  add $2,3
  add $5,$2
  mov $2,16
  mov $4,2
  mov $2,1
  add $3,1
  mov $1,1
  sub $0,40
  add $1,1
  sub $7,2
  mov $1,2
  mov $4,1
  add $6,9
  pow $0,$4
  add $4,$4
  mul $6,2
  mov $5,1
  mov $4,7
  sub $6,1
  sub $6,$4
  sub $2,$3
  add $5,$3
  mov $1,$5
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
sub $1,2
div $1,2
add $1,1
