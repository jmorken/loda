; A130750: Binomial transform of A010882.
; 1,3,8,17,33,64,127,255,512,1025,2049,4096,8191,16383,32768,65537,131073,262144,524287,1048575,2097152,4194305,8388609,16777216,33554431,67108863,134217728,268435457,536870913,1073741824,2147483647,4294967295,8589934592,17179869185,34359738369,68719476736,137438953471,274877906943,549755813888,1099511627777,2199023255553,4398046511104,8796093022207,17592186044415,35184372088832,70368744177665,140737488355329,281474976710656,562949953421311,1125899906842623,2251799813685248,4503599627370497,9007199254740993

mov $4,$0
add $4,1
sub $4,$0
mul $0,2
add $0,1
mov $1,1
mov $2,$4
add $2,2
mov $3,$4
lpb $0,1
  trn $0,2
  sub $3,$1
  add $1,$3
  add $3,$2
  mul $2,2
lpe
