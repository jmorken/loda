; A313908: Coordination sequence Gal.6.639.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,16,22,26,32,36,42,48,53,58,63,68,74,80,84,90,94,100,106,111,116,121,126,132,138,142,148,152,158,164,169,174,179,184,190,196,200,206,210,216,222,227,232,237,242,248,254,258

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  mov $8,2
  lpb $8
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,2
    cal $0,315498 ; Coordination sequence Gal.6.334.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
    add $0,5
    mul $0,2
    add $0,2
    mov $3,$0
    mov $5,$8
    lpb $5
      sub $5,1
      mov $7,$3
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$3
  lpe
  mov $3,$7
  sub $3,14
  div $3,2
  add $3,1
  add $1,$3
lpe
