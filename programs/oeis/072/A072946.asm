; A072946: Coefficient of the highest power of q in the expansion of nu(0)=1, nu(1)=b and for n>=2, nu(n)=b*nu(n-1)+lambda*(n-1)_q*nu(n-2) with (b,lambda)=(2,2), where (n)_q=(1+q+...+q^(n-1)) and q is a root of unity.
; 1,2,6,4,12,8,24,16,48,32,96,64,192,128,384,256,768,512,1536,1024,3072,2048,6144,4096,12288,8192,24576,16384,49152,32768,98304,65536,196608,131072,393216,262144,786432,524288,1572864,1048576,3145728,2097152

mov $1,1
mov $2,$0
mov $4,$0
lpb $2
  lpb $4
    trn $3,3
    mov $0,$3
    trn $4,$1
  lpe
  add $1,2
  mov $3,$1
  mov $4,$0
  add $0,2
  mov $1,$0
  add $1,$4
  sub $2,1
lpe
