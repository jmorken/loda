; A099762: a(n) = n^2 (n+1)^3.
; 0,8,108,576,2000,5400,12348,25088,46656,81000,133100,209088,316368,463736,661500,921600,1257728,1685448,2222316,2888000,3704400,4695768,5888828,7312896,9000000,10985000,13305708,16003008,19120976,22707000

mov $2,$0
add $2,1
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $2,1
    sub $2,1
    add $5,$4
  lpe
  mov $2,$5
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
