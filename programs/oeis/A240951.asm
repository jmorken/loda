; A240951: Maximum number of dividing subsets of a set of n natural numbers.
; 1,2,5,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

mov $1,1
mov $2,$0
lpb $2,1
  sub $4,$2
  lpb $4,1
    mov $5,$1
    sub $4,$3
  lpe
  add $1,$1
  mov $6,1
  mov $3,6
  lpb $5,1
    mov $1,5
    sub $5,$3
  lpe
  mov $4,4
  lpb $6,1
    sub $4,$1
    sub $6,$3
  lpe
  sub $2,1
lpe