; A313127: Coordination sequence Gal.5.69.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,14,19,25,31,36,41,46,50,54,59,64,69,75,81,86,91,96,100,104,109,114,119,125,131,136,141,146,150,154,159,164,169,175,181,186,191,196,200,204,209,214,219,225,231,236,241,246

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,1
    mov $3,$0
    cal $0,330025 ; a(n) = (-1)^floor(n/5) * sign(mod(n, 5)).
    mul $3,2
    mov $4,$3
    mul $4,2
    sub $4,$0
    mov $10,$4
    cmp $10,0
    add $4,$10
    sub $4,1
    mov $3,$4
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$3
    lpe
  lpe
  lpb $9
    sub $8,$3
    mov $9,0
  lpe
  mov $3,$8
  add $3,1
  add $1,$3
lpe
