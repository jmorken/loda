; A273386: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 659", based on the 5-celled von Neumann neighborhood.
; 1,6,23,72,153,274,443,668,957,1318,1759,2288,2913,3642,4483,5444,6533,7758,9127,10648,12329,14178,16203,18412,20813,23414,26223,29248,32497,35978,39699,43668,47893,52382,57143,62184,67513,73138,79067,85308,91869,98758

mov $6,$0
add $5,5
add $1,$0
mov $2,$1
lpb $0,1
  add $1,$2
  add $2,$0
  add $5,1
  sub $0,1
lpe
sub $5,1
add $1,1
mov $3,2
sub $1,$5
add $1,$1
add $3,1
mov $4,3
add $1,$3
add $1,1
add $1,$1
add $1,$4
lpb $6,1
  add $1,5
  sub $6,1
lpe
sub $1,10