; A315469: Coordination sequence Gal.4.134.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,16,21,26,31,36,42,48,53,58,63,68,73,78,84,90,95,100,105,110,115,120,126,132,137,142,147,152,157,162,168,174,179,184,189,194,199,204,210,216,221,226,231,236,241,246,252,258

lpb $0
  add $1,4
  mov $2,$0
  sub $0,1
  sub $2,3
  trn $2,$1
  add $1,1
  add $1,$2
  add $1,$2
  sub $1,$2
  trn $2,2
  sub $1,$2
lpe
add $0,1
add $1,$0
