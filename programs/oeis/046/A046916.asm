; A046916: a(n) = n*2^n + 2*n^2 + 1.
; 1,5,17,43,97,211,457,995,2177,4771,10441,22771,49441,106835,229769,491971,1049089,2228803,4719241,9962195,20972321,44041075,92275657,192939043,402654337,838862051,1744831817,3623880115,7516194337

mov $1,$0
mov $3,$0
lpb $0,1
  sub $0,1
  mul $1,2
  add $2,$3
lpe
add $1,1
add $1,$2
add $1,$2
