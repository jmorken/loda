; A334625: Maximal size of a subset T of S = {1,2,...,n} with a cyclic arrangement of T such that any three neighbors can be reordered in an arithmetic progression.
; 3,3,3,3,3,3,9,9,9,9,12,12,15,15,15,15,18,18,21,21,21,21,24,24,27,27,27,27,30,30,33,33,33,33,36,36,39,39,39,39,42,42,45,45,45,45,48,48,51,51,51,51,54,54,57,57,57,57,60,60

lpb $0
  mov $1,$0
  mod $0,6
  div $1,2
lpe
mul $1,2
div $1,3
mul $1,3
add $1,3
