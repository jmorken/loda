; A119617: Integers of the form c(n)/b(n) where c(n+1)=c(n)+(n+1)^4 with c(0)=1 and b(n+1)=b(n)+(n+1)^2 with b(0)=1.
; 1,7,25,43,79,109,163,205,277,331,421,487,595,673,799,889,1033,1135,1297,1411,1591,1717,1915,2053,2269,2419,2653,2815,3067,3241,3511,3697,3985,4183,4489,4699,5023,5245,5587,5821,6181,6427,6805,7063,7459,7729

mov $4,$0
mov $1,1
lpb $0,1
  add $0,$1
  add $2,2
  sub $1,3
  add $2,$0
  sub $2,$0
  sub $0,2
  sub $2,2
  add $3,$2
  add $2,3
lpe
mov $1,$3
add $1,$3
add $1,1
mov $3,0
mov $5,$4
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
mov $7,$4
lpb $7,1
  add $6,$5
  sub $7,1
lpe
mov $5,$6
mov $8,3
lpb $8,1
  add $1,$5
  sub $8,1
lpe
