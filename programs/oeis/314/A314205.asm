; A314205: Coordination sequence Gal.5.133.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,11,17,22,26,31,37,43,48,53,59,65,70,74,79,85,91,96,101,107,113,118,122,127,133,139,144,149,155,161,166,170,175,181,187,192,197,203,209,214,218,223,229,235,240,245,251,257,262

mov $2,$0
add $2,1
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,$0
  mov $7,2
  lpb $7
    mov $0,$3
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,312975 ; Coordination sequence Gal.5.110.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mov $4,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $3
    mov $3,0
    sub $8,$4
  lpe
  mov $4,$8
  sub $4,4
  add $1,$4
lpe
