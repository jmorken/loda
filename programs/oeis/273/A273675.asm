; A273675: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 833", based on the 5-celled von Neumann neighborhood.
; 1,4,17,33,56,85,120,161,208,261,320,385,456,533,616,705,800,901,1008,1121,1240,1365,1496,1633,1776,1925,2080,2241,2408,2581,2760,2945,3136,3333,3536,3745,3960,4181,4408,4641,4880,5125,5376,5633,5896,6165,6440

mov $4,$0
mov $6,$0
lpb $0
  sub $0,1
  mov $2,$4
  trn $2,3
  add $4,3
  add $5,$0
  trn $0,1
  add $0,1
  add $2,4
  add $1,$2
  mov $3,$4
  add $3,$5
lpe
add $1,$3
add $1,5
lpb $6
  add $1,3
  sub $6,1
lpe
sub $1,4
