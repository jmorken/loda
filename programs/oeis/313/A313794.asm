; A313794: Coordination sequence Gal.6.619.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,27,32,37,43,49,54,59,64,69,74,79,85,91,96,101,107,113,118,123,128,133,138,143,149,155,160,165,171,177,182,187,192,197,202,207,213,219,224,229,235,241,246,251,256,261

mov $18,$0
add $18,1
lpb $18
  clr $0,16
  sub $18,1
  sub $0,$18
  mul $0,2
  lpb $0
    div $0,4
    lpb $0
      gcd $0,6
      lpb $0
        mod $0,5
      lpe
      mod $0,2
      sub $0,1
      add $3,1
      mov $1,$3
    lpe
    add $0,1
    add $1,1
  lpe
  add $1,$0
  add $1,2
  add $17,$1
lpe
mov $1,$17
sub $1,1
