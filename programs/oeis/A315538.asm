; A315538: Coordination sequence Gal.3.50.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,6,11,17,23,28,34,40,45,51,57,62,68,74,79,85,91,96,102,108,113,119,125,130,136,142,147,153,159,164,170,176,181,187,193,198,204,210,215,221,227,232,238,244,249,255,261,266,272,278

mov $2,$0
sub $0,1
add $1,$0
lpb $0,1
  sub $0,3
  sub $1,1
lpe
lpb $2,1
  add $1,5
  sub $2,1
lpe
add $1,1
