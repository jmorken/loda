; A147666: List of triples (0, 6n+1, 6n+5) for n = 0, 1, 2, ...
; 0,1,5,0,7,11,0,13,17,0,19,23,0,25,29,0,31,35,0,37,41,0,43,47,0,49,53,0,55,59,0,61,65,0,67,71,0,73,77,0,79,83,0,85,89,0,91,95,0,97,101,0,103,107,0,109,113,0,115,119,0,121,125,0,127,131,0,133,137,0,139,143,0,145

mul $0,2
mov $3,$0
lpb $0
  sub $0,1
  add $1,$3
  add $1,$0
  sub $0,2
  trn $2,4
  sub $1,$2
  add $1,4
  mov $4,1
  add $4,$2
  mov $2,$1
  trn $4,$1
  trn $1,6
  mov $3,$4
lpe
