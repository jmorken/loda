; A071289: If n mod 2 = 0 then n*(n^2+1) else (n-1/2)*(n^2+1).
; 0,1,10,25,68,117,222,325,520,697,1010,1281,1740,2125,2758,3277,4112,4785,5850,6697,8020,9061,10670,11925,13848,15337,17602,19345,21980,23997,27030,29341,32800,35425,39338,42297,46692,50005,54910,58597,64040,68121,74130

mov $3,$0
mov $5,$0
mov $8,2
mov $2,8
mov $1,$0
mov $4,30
div $1,2
mov $5,$0
add $1,$1
mov $2,1
add $1,$0
mul $3,$3
lpb $0,1
  mov $5,1
  mov $5,$5
  add $8,$5
  mov $7,$1
  add $8,$3
  mov $5,$2
  mov $2,1
  pow $1,6
  mov $4,$5
  mov $2,3
  sub $0,1
  mov $3,1
  add $2,11
  trn $1,$0
  mul $5,$4
  mov $6,$1
  mov $6,$1
  trn $5,$4
  mul $2,2
  mul $5,$3
  mov $6,$8
  mov $3,1
  add $4,1
  add $2,$5
  mov $7,$7
  mov $0,$8
  add $5,1
  add $4,7
  trn $8,1
  div $5,$5
  add $2,1
  mov $7,$8
  log $3,6
  add $5,1
  mov $1,1
  add $0,1
  mov $3,12
  trn $3,$8
  sub $7,1
  pow $2,$3
  sub $7,1
  mov $7,4
  mov $1,2
  mov $1,1
  add $7,2
  mov $4,$7
  mov $8,$2
  sub $5,$4
  mul $0,2
  mov $1,$8
  sub $1,$6
  mov $1,$5
lpe
trn $7,$8
add $4,$4
mul $2,8
add $5,2
mov $2,$1
mov $8,2
mov $0,$5
add $3,1
sub $4,10
mul $0,$7
mul $1,$3
add $4,$5
mov $1,$1
add $7,1
div $1,2
