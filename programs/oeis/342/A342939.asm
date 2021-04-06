; A342939: a(n) is the Skolem number of the triangular grid graph T_n.
; 1,2,5,7,11,16,22,29,37,46,56,67,79,92,106,121,137,154,172,191,211,232,254,277,301,326,352,379,407,436,466,497,529,562,596,631,667,704,742,781,821,862,904,947,991,1036,1082,1129,1177,1226,1276,1327,1379,1432,1486

mov $8,$0
mov $10,$0
add $10,1
lpb $10
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $4,$0
  mov $6,2
  lpb $6
    clr $0,4
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    bin $0,2
    add $3,$0
    lpb $0
      add $3,$0
      mul $0,$3
      div $0,5
    lpe
    mov $1,$3
    mov $7,$6
    lpb $7
      mov $5,$1
      sub $7,1
    lpe
  lpe
  lpb $4
    mov $4,0
    sub $5,$1
  lpe
  mov $1,$5
  add $1,1
  add $9,$1
lpe
mov $1,$9
