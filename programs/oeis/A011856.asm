; A011856: a(n) = floor(binomial(n,10)/10).
; 0,0,0,0,0,0,0,0,0,0,0,1,6,28,100,300,800,1944,4375,9237,18475,35271,64664,114406,196125,326876,531173,843628,1312311,2003001,3004501,4435216,6451224,9256104,13112814,18357939

mov $9,9
lpb $3,3
  mov $8,6
  mul $8,$8
  mov $5,$0
  mov $3,4
  div $5,5
  div $5,7
  add $0,4
  cmp $0,9
  mov $7,5
  mov $6,$3
  mov $2,$7
  mov $4,$9
  gcd $5,$8
  gcd $7,$2
  add $9,$9
  gcd $8,$0
  mul $3,$0
  lpb $10,3
    mov $2,$6
    sub $2,$9
    lpb $8,7
      gcd $0,$7
      div $3,$0
      mov $1,4
      add $1,5
      mul $0,10
      add $1,$9
      pow $1,3
      sub $8,4
      pow $8,$4
      mov $10,2
      mod $4,5
      mul $8,2
      sub $0,6
      fac $9
      mov $9,$10
      mov $0,6
      div $3,5
      mul $5,$8
      add $1,10
      mov $9,2
      add $7,$4
      lpb $9,5
        mov $1,$9
        sub $10,5
      lpe
    lpe
  lpe
  sub $3,8
  mov $8,1
  div $9,4
  bin $2,2
  mod $5,$2
  bin $6,2
  pow $2,2
  div $5,10
  add $9,1
  bin $0,9
  add $7,$1
  sub $2,$2
  gcd $7,8
  lpb $0,4
    mul $9,7
    sub $5,$4
    add $8,9
    add $4,6
  lpe
  pow $10,7
  sub $2,1
  bin $2,$3
  mov $1,$5
  sub $9,$5
  mod $0,$8
  mod $1,$6
  pow $4,7
  lpb $7,3
    pow $3,$2
    lpb $5,10
      sub $5,1
      add $6,2
    lpe
    cmp $2,1
    mov $3,9
    mov $7,2
    mul $3,6
    add $3,$1
    fac $2
    sub $8,$10
  lpe
  cmp $6,8
lpe
gcd $2,3
bin $0,10
div $9,5
mov $7,3
mul $5,7
div $0,10
sub $2,8
mul $2,$5
add $9,$4
mov $1,$0
