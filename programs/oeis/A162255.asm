; A162255: a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 2.
; 3,2,6,4,12,8,24,16,48,32,96,64,192,128,384,256,768,512,1536,1024,3072,2048,6144,4096,12288,8192,24576,16384,49152,32768,98304,65536,196608,131072,393216,262144,786432,524288,1572864,1048576,3145728,2097152

add $1,3
add $2,1
lpb $0,1
  mov $3,$1
  add $2,$2
  mov $1,$2
  mov $2,$3
  sub $0,1
lpe