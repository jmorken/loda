; A262699: List of currency denominations such that any value x > 0 is represented in exactly x ways as a sum of distinct denominations, where a repeated value represents a bill and a coin which count as distinct denominations.
; 1,2,2,3,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024,2048,2048,4096,4096,8192,8192,16384,16384,32768,32768,65536,65536,131072,131072,262144,262144,524288,524288,1048576,1048576

add $0,3
mov $2,2
lpb $0
  add $1,$0
  trn $0,4
  add $0,2
  add $3,3
  trn $1,$3
  add $4,$2
  mov $2,$4
  sub $4,1
lpe
add $1,$4
