; A066532: If n is odd a(n) = 1, if n is even a(n) = 2^(n-1).
; 1,2,1,8,1,32,1,128,1,512,1,2048,1,8192,1,32768,1,131072,1,524288,1,2097152,1,8388608,1,33554432,1,134217728,1,536870912,1,2147483648,1,8589934592,1,34359738368,1,137438953472,1,549755813888,1,2199023255552

mov $1,1
add $3,$0
lpb $0,$0
  add $1,$1
  lpb $2,$3
    sub $3,$1
  lpe
  sub $0,$3
lpe
