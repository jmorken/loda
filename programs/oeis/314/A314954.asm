; A314954: Coordination sequence Gal.4.77.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,14,20,25,29,34,39,43,48,54,59,63,68,73,77,82,88,93,97,102,107,111,116,122,127,131,136,141,145,150,156,161,165,170,175,179,184,190,195,199,204,209,213,218,224,229,233,238

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  lpb $7
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    mul $0,2
    cal $0,315511 ; Coordination sequence Gal.4.139.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    mov $3,$0
    add $3,6
    mov $8,$7
    lpb $8
      mov $6,$3
      sub $8,1
    lpe
  lpe
  lpb $5
    mov $5,0
    sub $6,$3
  lpe
  mov $3,$6
  sub $3,6
  add $1,$3
lpe
