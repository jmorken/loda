; A146085: Positive integers a(n) such that for every integer m == 1 (mod 3), m >= 4, there exists a unique representation of m as a sum of the form a(l) + 3*a(s).
; 1,4,7,28,31,34,55,58,61,244,247,250,271,274,277,298,301,304,487,490,493,514,517,520,541,544,547,2188,2191,2194,2215,2218,2221,2242,2245,2248,2431,2434,2437,2458,2461,2464,2485,2488,2491,2674,2677,2680,2701,2704,2707,2728,2731,2734

mov $11,$0
mov $13,$0
add $13,1
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  mov $7,$0
  add $0,$7
  mov $1,$7
  add $0,$7
  mov $4,2
  mov $4,1
  mov $8,$1
  sub $7,$8
  mov $0,$0
  mov $5,1
  add $8,1
  mov $9,$8
  mov $10,5
  add $8,2
  lpb $0,1
    mul $9,5
    sub $9,1
    mul $8,$1
    mov $4,$8
    mov $4,$0
    add $0,$7
    mov $1,3
    add $9,$4
    add $8,1
    add $4,1
    add $4,$7
    add $5,$7
    mov $0,$10
    mov $8,7
    mov $6,$4
    mov $4,1
    mul $1,2
    add $4,$5
    sub $1,$6
    add $7,$4
    mov $0,33
    mov $0,2
    add $9,2
    pow $1,2
    mov $10,14
    mov $10,7
    sub $5,$7
    mov $2,242
    mov $8,$8
    sub $7,4
    mov $3,2
    mov $9,4
    mov $8,140
    add $2,1
    sub $8,3
    add $0,1
    mul $10,$5
    pow $9,$3
    mov $1,2
    mov $5,$9
    add $8,$4
    sub $4,4
    sub $0,1
    sub $9,$10
    pow $10,5
    sub $6,1
    sub $2,$4
  lpe
  mov $9,$10
  sub $10,1
  sub $4,$4
  mul $5,$5
  mul $4,2
  mov $3,2
  sub $8,$8
  mov $5,1
  mov $10,$1
  add $0,1
  sub $4,$0
  sub $9,5
  mov $3,$2
  mov $8,$5
  add $6,$4
  div $5,$5
  mov $0,4
  gcd $3,$6
  mov $1,6
  sub $3,1
  mov $5,9
  add $1,$7
  mov $0,2
  add $8,$10
  fac $9
  sub $5,1
  add $4,13
  add $4,4
  mov $7,$3
  sub $9,$9
  mov $5,$3
  add $7,2
  mul $5,$7
  add $4,1
  mov $0,1
  sub $9,2
  div $6,$8
  mov $1,$5
  div $1,8
  mul $1,2
  add $1,1
  add $12,$1
lpe
mov $1,$12
