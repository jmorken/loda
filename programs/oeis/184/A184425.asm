; A184425: Lower s-Wythoff sequence, where s=A000217 (triangular numbers).  Complement of A184426.
; 1,3,4,5,7,8,9,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,30,31,32,33,34,35,36,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,58,59,60,61,62,63,64,65,66,67,69,70,71,72,73,74,75,76,77,78,79,81,82,83,84,85,86,87,88,89,90,91,92,93,95,96,97,98,99,100,101,102,103,104,105,106,107,109,110,111,112,113,114,115,116,117,118,119,120

mov $10,$0
mov $12,$0
add $12,1
lpb $12
  mov $0,$10
  sub $12,1
  sub $0,$12
  mov $6,$0
  mov $8,2
  lpb $8
    clr $0,6
    mov $0,$6
    sub $8,1
    add $0,$8
    sub $0,1
    mul $0,5
    mov $1,4
    lpb $0
      sub $0,4
      add $3,5
      sub $0,$3
    lpe
    mul $3,$1
    mov $1,$3
    mov $9,$8
    lpb $9
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $6
    mov $6,0
    sub $7,$1
  lpe
  mov $1,$7
  div $1,20
  add $1,1
  add $11,$1
lpe
mov $1,$11
