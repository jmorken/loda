; A192305: 0-sequence of reduction of (2n) by x^2 -> x+1.
; 2,2,8,16,36,72,142,270,504,924,1672,2992,5306,9338,16328,28392,49132,84664,145350,248710,424312,721972,1225488,2075616,3508466,5919602,9970952,16768960,28161204,47229864,79112062,132362622,221216376,369341388,616061848,1026669712,1709502122,2844208874,4728518600,7855572120

lpb $0,1
  sub $0,1
  trn $1,$3
  add $1,$3
  trn $1,2
  add $2,$0
  mov $3,4
  add $3,$2
  mov $2,$1
  add $3,$1
lpe
mul $1,2
add $1,2
