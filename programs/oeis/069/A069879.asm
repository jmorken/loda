; A069879: Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
; 0,2,4,8,10,14,18,22,28,36,42,50,56,62,70,80,88,96,104,112,122,134,144,156,168,180,194,208,220,234,248,262,276,292,308,326,344,362,380,400,418,438,456,474,494,514,532,550,570,590,612,636,658,682,708,734

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $2,$0
  mul $2,2
  add $3,$2
  mov $0,$3
  add $0,1
  cal $0,55718 ; Erroneous version of A056171.
  add $28,$0
lpe
mov $1,$28
sub $1,1
mul $1,2
