; A220465: Reverse reluctant sequence of reverse reluctant sequence A004736.
; 1,2,1,1,2,1,3,1,2,1,2,3,1,2,1,1,2,3,1,2,1,4,1,2,3,1,2,1,3,4,1,2,3,1,2,1,2,3,4,1,2,3,1,2,1,1,2,3,4,1,2,3,1,2,1,5,1,2,3,4,1,2,3,1,2,1,4,5,1,2,3,4,1,2,3,1,2,1,3,4,5,1,2,3,4,1,2,3,1,2,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,6,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,5,6,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,4,5,6,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,3,4,5,6,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,2,3,4,5,6,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,1,2,3,4,5,6,1,2,3,4,5,1,2,3,4,1,2,3,1,2,1,7,1,2,3,4,5,6,1,2,3,4,5,1,2,3,4,1,2,3

mov $2,35
lpb $0
  lpb $2
    cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
    div $2,9
  lpe
lpe
mov $1,$0
add $1,1
