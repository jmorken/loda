; A070577: a(n) = n^4 mod 34.
; 0,1,16,13,18,13,4,21,16,33,4,21,30,1,30,33,18,17,18,33,30,1,30,21,4,33,16,21,4,13,18,13,16,1,0,1,16,13,18,13,4,21,16,33,4,21,30,1,30,33,18,17,18,33,30,1,30,21,4,33,16,21,4,13,18,13,16,1,0,1,16,13,18,13,4

mov $35,$0
lpb $2,$35
  sub $35,34
lpe
mov $2,$35
add $2,3
mov $4,1
mov $5,16
mov $6,13
mov $7,18
mov $8,13
mov $9,4
mov $10,21
mov $11,16
mov $12,33
mov $13,4
mov $14,21
mov $15,30
mov $16,1
mov $17,30
mov $18,33
mov $19,18
mov $20,17
mov $21,18
mov $22,33
mov $23,30
mov $24,1
mov $25,30
mov $26,21
mov $27,4
mov $28,33
mov $29,16
mov $30,21
mov $31,4
mov $32,13
mov $33,18
mov $34,13
mov $35,16
mov $36,1
mov $1,$$2