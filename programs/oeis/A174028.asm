; A174028: Triangle T(n,k) = 2+4k read by rows.
; 2,2,6,2,6,10,2,6,10,14,2,6,10,14,18,2,6,10,14,18,22,2,6,10,14,18,22,26,2,6,10,14,18,22,26,30,2,6,10,14,18,22,26,30,34,2,6,10,14,18,22,26,30,34,38

add $0,$0
add $6,$0
mov $3,2
sub $6,2
mov $0,2
add $6,3
mov $2,$0
lpb $2,1
  lpb $4,1
    add $2,5
    sub $4,$3
  lpe
  lpb $6,1
    mov $4,$6
    sub $6,$3
    add $3,2
  lpe
  sub $2,1
  add $4,$4
lpe
mov $5,$4
mov $1,$5