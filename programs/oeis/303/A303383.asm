; A303383: Total volume of all cubes with side length q such that n = p + q and p <= q.
; 0,1,8,35,91,216,405,748,1196,1925,2800,4131,5643,7840,10241,13616,17200,22113,27216,34075,41075,50336,59653,71820,83916,99541,114920,134603,153811,178200,201825,231616,260288,296225,330616,373491,414315,464968,512981

mov $14,$0
mov $16,$0
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9
      clr $0,7
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      pow $0,3
      add $3,$0
      mov $5,$0
      mod $5,2
      add $5,7
      mul $3,$5
      mul $3,2
      mov $1,$3
      mov $10,$9
      lpb $10
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    div $1,16
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
