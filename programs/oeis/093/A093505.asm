; A093505: a(n) = floor(A001969(n)/2 + 1/2).
; 0,2,3,3,5,5,6,8,9,9,10,12,12,14,15,15,17,17,18,20,20,22,23,23,24,26,27,27,29,29,30,32,33,33,34,36,36,38,39,39,40,42,43,43,45,45,46,48,48,50,51,51,53,53,54,56,57,57,58,60,60,62,63,63,65

mov $2,$0
lpb $0,1
  lpb $0,1
    add $1,$0
    mod $1,2
    div $0,2
  lpe
lpe
mov $4,$2
mov $3,$4
add $1,$3
