; A093356: Number of occurrences of pattern 1-2 after n iterations of morphism A007413.
; 3,8,28,104,400,1568,6208,24704,98560,393728,1573888,6293504,25169920,100671488,402669568,1610645504,6442516480,25769934848,103079477248,412317384704,1649268490240,6597071863808,26388283260928

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $3,$0
  mov $5,4
  add $5,$5
  mov $1,2
  pow $1,$3
  mov $2,$1
  div $5,7
  add $2,$5
  mul $2,$1
  mul $2,2
  mov $3,$0
  pow $3,4
  gcd $3,8
  add $1,1
  mov $3,$2
  mov $4,$1
  sub $1,2
  gcd $4,$5
  gcd $5,$5
  mov $7,8
  mov $6,6
  mov $7,$7
  mov $8,0
  sub $0,$6
  div $8,2
  cmp $4,3
  add $8,6
  cmp $1,$7
  mov $8,$2
  add $1,$5
  cmp $8,2
  add $0,8
  lpb $0,1
    cmp $2,$0
    mov $1,3
    mov $7,$4
    pow $0,8
    mod $5,$1
    add $6,8
    div $5,$1
    add $6,2
    sub $0,1
    add $2,$7
    div $4,$6
    pow $7,$0
    mul $5,$1
    mul $5,$8
    add $2,3
    pow $1,$8
    mov $5,$1
    mov $5,$4
    mov $8,0
    add $2,4
    mul $7,$2
    div $6,3
    cmp $7,$0
    cmp $8,8
    mul $8,2
    mov $1,$8
    sub $4,$2
    div $8,7
  lpe
  add $8,$5
  sub $0,$3
  mul $4,$4
  mov $6,6
  div $7,$2
  mul $1,$2
  div $8,5
  add $6,$5
  sub $0,$6
  sub $1,$5
  mov $0,$5
  mul $6,$3
  mul $4,3
  mul $0,$3
  mul $7,2
  sub $6,6
  pow $8,$7
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
