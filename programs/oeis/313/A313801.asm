; A313801: Coordination sequence Gal.5.291.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,15,21,27,33,39,44,49,54,59,64,69,75,81,87,93,98,103,108,113,118,123,129,135,141,147,152,157,162,167,172,177,183,189,195,201,206,211,216,221,226,231,237,243,249,255,260,265

mov $3,$0
add $3,1
mov $2,$3
add $3,5
mov $4,$0
mov $0,$3
sub $0,3
mov $3,2
lpb $0
  sub $0,5
  trn $0,1
  mov $1,$2
  trn $1,2
  add $3,4
  add $1,$3
  mov $2,$1
  add $1,4
  add $1,$0
  trn $0,4
  sub $2,2
  mov $3,4
lpe
lpb $4
  add $1,4
  sub $4,1
lpe
sub $1,9
