; A028289: Expansion of (1+x^2+x^3+x^5)/((1-x)(1-x^3)(1-x^4)(1-x^6)).
; 1,1,2,4,5,7,11,13,17,23,27,33,42,48,57,69,78,90,106,118,134,154,170,190,215,235,260,290,315,345,381,411,447,489,525,567,616,658,707,763,812,868,932,988,1052,1124,1188

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $5,$0
  sub $0,4
  sub $0,$5
  add $7,$0
  pow $7,$0
  lpb $0,1
    mov $0,2
    mov $4,2
    mov $6,2
    sub $7,1
    sub $4,$7
    add $4,1
    mul $4,2
    mov $3,$4
    add $3,2
    add $6,$5
    add $5,1
    div $6,3
    add $6,5
    div $7,-1
    add $5,$7
    add $5,$3
    mul $6,2
    sub $6,$5
  lpe
  mov $7,$6
  pow $7,2
  div $7,2
  mov $1,$7
  div $1,2
  add $10,$1
lpe
mov $1,$10
