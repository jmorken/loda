; A211435: Number of ordered triples (w,x,y) with all terms in {-n,...,0,...,n} and w+4x+5y=0.
; 1,3,5,11,17,25,35,45,59,73,89,107,125,147,169,193,219,245,275,305,337,371,405,443,481,521,563,605,651,697,745,795,845,899,953,1009,1067,1125,1187,1249,1313,1379,1445,1515,1585,1657,1731,1805,1883

mov $3,1
add $3,$0
mul $0,$3
mov $4,1
lpb $0
  add $0,$4
  mul $4,2
  mov $2,$4
  mov $4,$0
  mul $4,$2
  mul $4,$2
  mov $0,$4
  div $0,10
lpe
mov $1,$0
mul $1,2
add $1,1
