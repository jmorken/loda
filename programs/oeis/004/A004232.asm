; A004232: a(n) = n^2 + prime(n).
; 3,7,14,23,36,49,66,83,104,129,152,181,210,239,272,309,348,385,428,471,514,563,612,665,722,777,832,891,950,1013,1088,1155,1226,1295,1374,1447,1526,1607,1688,1773,1860,1945,2040,2129,2222,2315,2420,2527,2628,2729

mov $9,$0
mov $11,2
mov $13,$0
lpb $11
  mov $0,$9
  sub $11,1
  add $0,$11
  sub $0,1
  mov $2,$0
  mov $5,$0
  mov $6,$0
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
  mov $1,$4
  mov $8,$6
  mul $8,2
  add $1,$8
  mov $12,$11
  lpb $12
    mov $10,$1
    sub $12,1
  lpe
lpe
mov $1,$10
sub $1,1
mov $7,$13
mul $7,$13
add $1,$7
