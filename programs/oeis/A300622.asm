; A300622: Denominators of sequence whose exponential self-convolution yields sequence 1, 2, 3, 5, 7, 11, 13, ... (1 with primes).
; 1,1,2,1,4,4,8,4,16,16,32,16,64,64,128,64,256,256,512,256,1024,1024,2048,1024,4096,4096,8192,4096,16384,16384,32768,16384,65536,65536,131072,65536,262144,262144,524288,262144,1048576,1048576,2097152,1048576,4194304,4194304,8388608,4194304

mov $3,$0
mod $0,2
mov $4,$0
pow $1,0
add $1,$4
gcd $2,$1
mul $2,2
div $3,$2
mov $5,$2
sub $1,$5
add $1,$5
pow $1,$3
