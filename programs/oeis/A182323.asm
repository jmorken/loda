; A182323: a(n) = (194*n + 3*(-1)^n + 1)/4 + 24.
; 25,72,122,169,219,266,316,363,413,460,510,557,607,654,704,751,801,848,898,945,995,1042,1092,1139,1189,1236,1286,1333,1383,1430,1480,1527,1577,1624,1674,1721,1771,1818,1868,1915,1965,2012,2062,2109,2159,2206,2256

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  add $1,3
  lpb $0,1
    sub $0,1
  lpe
  sub $2,2
lpe
lpb $3,1
  add $1,47
  sub $3,1
lpe
add $1,22