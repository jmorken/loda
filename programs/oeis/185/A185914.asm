; A185914: Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
; 1,2,0,3,1,0,4,2,0,0,5,3,1,0,0,6,4,2,0,0,0,7,5,3,1,0,0,0,8,6,4,2,0,0,0,0,9,7,5,3,1,0,0,0,0,10,8,6,4,2,0,0,0,0,0,11,9,7,5,3,1,0,0,0,0,0,12,10,8,6,4,2,0,0,0,0,0,0,13,11,9,7,5,3,1,0,0,0,0,0,0,14,12,10,8,6,4,2,0,0,0,0,0,0,0,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0,17,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,0,18,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0,0,19,17,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,20,18,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0,0,0,21,19,17,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,0,22,20,18,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0

mov $2,2
lpb $0
  mov $2,$0
  add $2,$0
  sub $0,1
  add $3,1
  trn $0,$3
  add $1,1
lpe
add $1,3
trn $1,$2
