; A117947: T(n,k)=L(C(n,k)/3) where L(j/p) is the Legendre symbol of j and p.
; 1,1,1,1,-1,1,1,0,0,1,1,1,0,1,1,1,-1,1,1,-1,1,1,0,0,-1,0,0,1,1,1,0,-1,-1,0,1,1,1,-1,1,-1,1,-1,1,-1,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,-1,1,0,0,0,0,0,0,1,-1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,1,1,0,1,1,0,0,0,0,1,1,0,1,1,1,-1,1,1,-1,1,0,0,0,1,-1,1,1,-1,1

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
add $1,$0
mov $2,$1
cmp $2,0
add $0,$2
lpb $0
  sub $0,3
lpe
mov $1,$0
