; A223925: a(2n+1) = 2*n-1; a(2n)= 4^n.
; 1,4,3,16,5,64,7,256,9,1024,11,4096,13,16384,15,65536,17,262144,19,1048576,21,4194304,23,16777216,25,67108864,27,268435456,29,1073741824,31

mov $5,$0
add $0,1
mov $3,$0
add $1,$3
lpb $0,1
  pow $0,3
lpe
gcd $1,2
pow $1,$0
sub $1,$0
add $1,1
mov $4,$5
mov $2,$4
add $1,$2