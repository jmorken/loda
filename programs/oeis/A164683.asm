; A164683: a(n) = 8*a(n-2) for n > 2; a(1) = 1, a(2) = 8.
; 1,8,8,64,64,512,512,4096,4096,32768,32768,262144,262144,2097152,2097152,16777216,16777216,134217728,134217728,1073741824,1073741824,8589934592,8589934592,68719476736,68719476736,549755813888,549755813888,4398046511104,4398046511104,35184372088832,35184372088832,281474976710656,281474976710656,2251799813685248,2251799813685248,18014398509481984,18014398509481984,144115188075855872,144115188075855872,1152921504606846976,1152921504606846976

add $1,1
lpb $0,1
  sub $0,2
  add $1,$1
  add $1,$1
  add $1,$1
lpe