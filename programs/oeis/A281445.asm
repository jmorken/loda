; A281445: Nonnegative k for which (2*k^2 + 1)/11 is an integer.
; 4,7,15,18,26,29,37,40,48,51,59,62,70,73,81,84,92,95,103,106,114,117,125,128,136,139,147,150,158,161,169,172,180,183,191,194,202,205,213,216,224,227,235,238,246,249,257,260,268,271,279,282,290,293,301,304,312,315

add $3,2
add $0,3
mov $2,$0
lpb $2,1
  mov $4,$0
  sub $4,$3
  lpb $4,1
    sub $2,2
    sub $4,$3
    add $2,2
    add $2,$3
    mov $1,$2
    sub $1,3
    add $2,$3
    add $2,1
  lpe
  add $0,3
  add $0,$0
  add $1,$0
  add $4,4
  sub $2,$1
  sub $1,3
  sub $1,$4
  sub $1,3
lpe
