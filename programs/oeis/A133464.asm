; A133464: a(3n)=4^n, a(3n+1)=2*4^n, a(3n+2)=3*4^n.
; 1,2,3,4,8,12,16,32,48,64,128,192,256,512,768,1024,2048,3072,4096,8192,12288,16384,32768,49152,65536,131072,196608,262144,524288,786432,1048576,2097152,3145728,4194304,8388608,12582912,16777216,33554432

add $2,$0
add $1,$2
sub $0,$0
add $0,$2
mov $3,1
add $1,$0
lpb $0,1
  add $3,2
  sub $3,$1
  mov $1,$3
  sub $3,$0
  add $3,$3
  add $3,$1
  sub $0,1
  sub $1,$0
lpe
add $1,1