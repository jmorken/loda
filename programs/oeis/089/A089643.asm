; A089643: 3^a(n) divides C(3n,n); 3-adic valuation of A005809.
; 0,1,1,1,2,1,1,2,2,1,2,2,2,3,1,1,2,2,1,2,2,2,3,2,2,3,3,1,2,2,2,3,2,2,3,3,2,3,3,3,4,1,1,2,2,1,2,2,2,3,2,2,3,3,1,2,2,2,3,2,2,3,3,2,3,3,3,4,2,2,3,3,2,3,3,3,4,3,3,4,4,1,2,2,2,3,2,2,3,3,2,3,3,3,4,2,2,3,3,2,3,3,3,4,3,3,4,4,2,3,3,3,4,3,3,4,4,3,4,4,4,5,1,1,2,2,1,2,2,2,3,2,2,3,3,1,2,2,2,3,2,2,3,3,2,3,3,3,4,2,2,3,3,2,3,3,3,4,3,3,4,4,1,2,2,2,3,2,2,3,3,2,3,3,3,4,2,2,3,3,2,3,3,3,4,3,3,4,4,2,3,3,3,4,3,3,4,4,3,4,4,4,5,2,2,3,3,2,3,3,3,4,3,3,4,4,2,3,3,3,4,3,3,4,4,3,4,4,4,5,3,3,4,4,3,4,4,4,5,4,4,5,5,1,2,2,2,3,2,2

mov $1,$0
add $1,$0
mov $2,$0
lpb $2,1
  div $1,3
  sub $2,$1
lpe
mov $1,$2
