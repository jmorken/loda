; A002320: a(n) = 5*a(n-1) - a(n-2).
; 1,3,14,67,321,1538,7369,35307,169166,810523,3883449,18606722,89150161,427144083,2046570254,9805707187,46981965681,225104121218,1078538640409,5167589080827,24759406763726,118629444737803

mov $1,1
lpb $0,1
  add $2,$1
  add $2,$1
  add $1,$2
  sub $0,1
  add $2,$1
lpe
