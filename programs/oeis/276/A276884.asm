; A276884: Sums-complement of the Beatty sequence for 2 + sqrt(5).
; 1,2,3,6,7,10,11,14,15,18,19,20,23,24,27,28,31,32,35,36,37,40,41,44,45,48,49,52,53,54,57,58,61,62,65,66,69,70,71,74,75,78,79,82,83,86,87,90,91,92,95,96,99,100,103,104,107,108,109,112,113,116,117

mov $2,$0
add $2,1
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  mov $5,2
  mov $9,$0
  lpb $5
    mov $0,$9
    sub $5,1
    add $0,$5
    sub $0,1
    mov $7,$0
    mul $7,5
    mov $0,$7
    mul $0,5
    mov $3,$0
    add $3,1
    div $3,56
    mov $4,$5
    mov $8,$3
    lpb $4
      sub $4,1
      mov $10,$8
    lpe
  lpe
  lpb $9
    mov $9,0
    sub $10,$8
  lpe
  mov $8,$10
  mul $8,2
  add $8,1
  add $1,$8
lpe
