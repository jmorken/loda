; A313745: Coordination sequence Gal.6.199.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,20,26,30,36,41,46,51,56,61,66,71,76,82,86,92,97,102,107,112,117,122,127,132,138,142,148,153,158,163,168,173,178,183,188,194,198,204,209,214,219,224,229,234,239,244,250

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
    cal $0,313045 ; Coordination sequence Gal.6.258.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,4
    mov $3,$0
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
  sub $3,4
  add $1,$3
lpe
