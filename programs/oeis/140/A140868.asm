; A140868: a(n) = floor(floor(n*alpha)*alpha) where alpha = 1+sqrt(2) = A014176.
; 4,9,16,21,28,33,38,45,50,57,62,67,74,79,86,91,98,103,108,115,120,127,132,137,144,149,156,161,168,173,178,185,190,197,202,207,214,219,226,231,236,243,248,255,260,267,272,277,284,289,296,301,306,313,318,325,330,337,342,347,354,359,366,371,376,383

mov $7,$0
mov $4,2
mov $1,2
mul $1,3
mov $2,$4
add $1,1
mov $3,7
mov $4,$2
mov $1,$0
add $2,$0
add $0,5
add $4,2
mov $5,$1
sub $1,1
add $3,5
mov $4,$4
mov $6,15
add $3,1
add $2,1
add $2,$1
mov $2,1
add $3,$1
mov $2,7
add $0,2
mov $1,1
add $3,$5
sub $2,1
add $6,1
sub $6,$6
mov $5,$2
add $2,5
add $6,$3
mov $6,$0
mul $5,3
sub $3,1
mov $2,$0
pow $0,2
mov $3,$1
mov $5,$3
mov $4,$0
mov $2,$5
lpb $0,1
  sub $0,$1
  add $3,2
  sub $6,2
  mov $4,5
  mov $6,$6
  sub $5,$1
  mov $4,1
  mov $6,$4
  add $1,$2
  add $5,122
  add $5,$0
  sub $4,2
  sub $0,1
  mov $2,$2
lpe
mul $0,$4
div $0,$2
add $1,3
mov $5,$5
mov $1,$3
sub $1,15
mov $8,$7
mov $9,$8
mul $9,3
add $1,$9
mul $8,$7
mul $8,$7
