; A178577: Partial sums of round(5^n/9).
; 0,1,4,18,87,434,2170,10851,54254,271268,1356337,6781684,33908420,169542101,847710504,4238552518,21192762587,105963812934,529819064670,2649095323351,13245476616754,66227383083768,331136915418837,1655684577094184

mov $6,$0
mov $5,$0
lpb $5,1
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $3,$0
  mov $2,$3
  mov $7,5
  pow $7,$2
  mov $8,$7
  add $8,4
  mov $2,$8
  div $2,9
  mov $1,$2
  add $4,$1
lpe
mov $1,$4
