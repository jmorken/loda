; A255138: a(n) = (1 + 2^n*(3 + 2*(-1)^n))/3.
; 2,1,7,3,27,11,107,43,427,171,1707,683,6827,2731,27307,10923,109227,43691,436907,174763,1747627,699051,6990507,2796203,27962027,11184811,111848107,44739243,447392427,178956971

add $1,2
lpb $0,1
  mov $2,$1
  add $3,1
  sub $2,1
  add $2,$2
  add $2,$2
  mov $1,$3
  add $2,5
  mov $3,$2
  sub $0,1
  sub $3,3
lpe