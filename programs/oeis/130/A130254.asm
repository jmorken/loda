; A130254: Duplicate of A130252.
; 0,1,4,7,11,15,20,25,30,35,40,45,51,57,63,69,75,81,87,93,99,105,112,119,126,133,140,147,154,161,168,175,182,189,196,203,210,217,224,231,238,245,252,259,267,275,283,291,299,307,315,323,331,339,347,355,363,371

mov $3,$0
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $0,5
  mov $4,6
  mov $6,$2
  mov $9,5
  lpb $0,1
    mov $0,2
    mov $7,$6
    mul $7,$4
    sub $7,$9
  lpe
  add $7,1
  log $7,$0
  add $7,1
  mov $2,$7
  sub $2,1
  add $8,$2
lpe
mov $1,$8
