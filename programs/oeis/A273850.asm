; A273850: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 969", based on the 5-celled von Neumann neighborhood.
; 3,17,24,31,45,48,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432

mov $4,$0
mov $1,1
mov $3,$0
lpb $0,1
  add $1,$1
  mov $3,$2
  sub $3,1
  add $3,6
  sub $2,2
  sub $3,$0
  add $1,$3
  sub $0,1
  add $0,$3
  sub $0,$1
  sub $1,$0
lpe
lpb $4,1
  add $1,8
  sub $4,1
lpe
add $1,2