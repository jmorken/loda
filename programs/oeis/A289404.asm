; A289404: Binary representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 566", based on the 5-celled von Neumann neighborhood.
; 1,1,11,11,111,111,1111,1111,11111,11111,111111,111111,1111111,1111111,11111111,11111111,111111111,111111111,1111111111,1111111111,11111111111,11111111111,111111111111,111111111111,1111111111111,1111111111111,11111111111111

lpb $0,1
  add $1,1
  add $2,1
  add $1,1
  add $0,1
  add $2,$2
  add $2,$1
  add $2,1
  add $2,$2
  sub $0,4
  mov $1,$2
  add $0,1
  add $2,$2
lpe
add $1,1
