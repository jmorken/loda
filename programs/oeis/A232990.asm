; A232990: Period 5: repeat [1,0,0,1,0].
; 1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0

add $3,$0
mod $3,5
add $2,3
mov $0,$2
lpb $0,1
  sub $0,1
  mod $3,$2
  sub $2,$0
  sub $0,$3
lpe
add $1,1
mul $1,$0
