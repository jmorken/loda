; A023001: a(n) = (8^n - 1)/7.
; 0,1,9,73,585,4681,37449,299593,2396745,19173961,153391689,1227133513,9817068105,78536544841,628292358729,5026338869833,40210710958665,321685687669321,2573485501354569,20587884010836553,164703072086692425,1317624576693539401

mov $2,$0
mov $1,2
add $0,$1
add $4,$1
sub $1,$4
lpb $2,1
  add $1,$1
  add $3,$0
  add $1,$1
  lpb $4,1
    add $1,$1
    add $1,1
    sub $4,$3
  lpe
  mov $4,3
  sub $2,1
lpe