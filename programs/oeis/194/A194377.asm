; A194377: Numbers m such that Sum_{k=1..m} (<1/2 + k*r> - <k*r>) > 0, where r=sqrt(6) and < > denotes fractional part.
; 1,3,5,7,9,10,11,12,13,14,15,16,17,18,19,21,23,25,27,29,30,31,32,33,34,35,36,37,38,39,41,43,45,47,49,50,51,52,53,54,55,56,57,58,59,61,63,65,67,69,70,71,72,73,74,75,76,77,78,79,81,83,85,87,89,90,91,92,93,94,95,96,97,98,99,100

mov $11,$0
mov $13,$0
add $13,1
lpb $13
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mul $0,2
  trn $0,1
  add $6,2
  lpb $0
    sub $0,8
    sub $6,$6
    add $10,10
    sub $0,$10
    mov $2,$0
    add $0,1
    mod $2,10
    sub $2,$0
    mov $0,1
    sub $6,$2
    sub $0,$6
    add $2,1
    mov $6,$0
    div $0,10
    trn $0,$2
    mov $4,18
    mov $10,1
  lpe
  sub $4,1
  mov $5,$6
  pow $5,$4
  mov $1,$5
  div $1,100000000000000000
  add $1,1
  add $12,$1
lpe
mov $1,$12
