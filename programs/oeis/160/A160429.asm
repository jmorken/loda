; A160429: First differences of A160428.
; 8,56,56,392,56,392,392,2744,56,392,392,2744,392,2744,2744,19208,56,392,392,2744,392,2744,2744,19208,392,2744,2744,19208,2744,19208,19208,134456,56,392,392,2744,392,2744,2744,19208,392,2744,2744,19208,2744,19208,19208

mov $4,$0
mov $1,1
mov $3,$4
mul $1,$3
mov $2,$0
lpb $2,1
  lpb $4,1
    div $1,2
    sub $4,$1
  lpe
  mov $0,$4
  sub $2,1
lpe
mov $2,7
mov $4,$2
pow $4,$0
mov $1,$4
div $1,6
mul $1,48
add $1,8
