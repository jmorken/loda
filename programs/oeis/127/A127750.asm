; A127750: Row sums of inverse of number triangle A(n,k) = 1/(2n+1) if k <= n <= 2k, 0 otherwise.
; 1,3,2,5,2,4,2,7,2,4,2,6,2,4,2,9,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,11,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,13,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,12,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,15,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,12,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,14,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,12,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4

mov $7,$0
mov $9,2
lpb $9
  mov $0,$7
  sub $9,1
  add $0,$9
  mov $3,$4
  mov $8,1
  lpb $0
    sub $0,1
    mov $2,$0
    sub $0,1
    div $0,2
    trn $8,10
    add $8,1
    add $0,$8
    mov $5,2
    mul $5,$2
    add $3,$5
    add $3,1
  lpe
  add $3,1
  mov $6,$9
  mov $8,$3
  lpb $6
    mov $1,$8
    sub $6,1
  lpe
lpe
lpb $7
  sub $1,$8
  mov $7,0
lpe
