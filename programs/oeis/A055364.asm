; A055364: Number of asymmetric mobiles (circular rooted trees) with n nodes and 3 leaves.
; 1,4,10,22,42,73,119,184,272,389,540,731,969,1261,1614,2037,2538,3126,3811,4603,5512,6550,7728,9058,10553,12226,14090,16160,18450,20975,23751,26794,30120,33747,37692,41973,46609,51619,57022,62839,69090,75796,82979

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $12,$0
  mov $14,$0
  add $14,1
  lpb $14,1
    clr $0,12
    sub $14,1
    mov $0,$12
    sub $0,$14
    mov $9,$0
    mov $11,$0
    add $11,1
    lpb $11,1
      clr $0,9
      sub $11,1
      mov $0,$9
      sub $0,$11
      mov $2,$0
      gcd $2,3
      add $2,$0
      mov $8,3
      mov $7,4
      mov $6,1
      mov $5,$2
      gcd $0,$0
      pow $6,8
      mul $7,4
      add $5,1
      gcd $6,5
      mov $6,2
      mul $6,$7
      mov $3,$2
      mov $6,$2
      mov $0,5
      mul $2,$5
      mov $1,3
      pow $1,$7
      div $3,2
      sub $5,$6
      mov $7,$1
      add $5,$5
      lpb $0,1
        mov $4,7
        mul $4,$3
        add $7,$7
        mul $3,2
        add $0,$8
        mov $6,$1
        mov $2,2
        mul $8,$0
        pow $7,2
        sub $0,1
        mul $7,$8
        gcd $0,2
        add $0,8
        mov $3,6
        mod $7,$7
        mov $4,$6
        sub $7,6
        add $1,8
        gcd $5,$6
        div $3,2
        gcd $3,8
        add $8,$7
        add $1,7
        div $8,2
        mul $2,$8
        sub $2,7
        mov $7,6
        sub $1,5
        sub $4,1
        mov $4,0
      lpe
      mov $2,1
      sub $5,1
      mov $4,$6
      pow $6,7
      mov $1,$3
      add $4,$3
      mul $1,$8
      mod $6,8
      mul $2,4
      div $7,$8
      div $4,$8
      mul $4,8
      sub $5,1
      div $6,5
      mov $3,7
      mul $8,$7
      div $5,3
      fac $5
      sub $2,5
      add $8,3
      mul $0,$8
      mul $7,2
      mov $8,7
      pow $3,6
      sub $1,3
      div $1,3
      add $1,1
      add $10,$1
    lpe
    mov $1,$10
    add $13,$1
  lpe
  mov $1,$13
  add $16,$1
lpe
mov $1,$16
