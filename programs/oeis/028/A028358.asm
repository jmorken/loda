; A028358: Partial sums of A028357.
; 1,4,10,20,33,48,64,82,103,128,156,186,217,250,286,326,369,414,460,508,559,614,672,732,793,856,922,992,1065,1140,1216,1294,1375,1460,1548,1638,1729,1822,1918,2018,2121

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $11,$0
  add $11,1
  lpb $11,1
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $8,$0
    mov $1,$8
    gcd $1,6
    mod $1,6
    add $1,1
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
