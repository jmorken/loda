; A083098: a(n) = 2*a(n-1) + 6*a(n-2).
; 1,1,8,22,92,316,1184,4264,15632,56848,207488,756064,2757056,10050496,36643328,133589632,487039232,1775616256,6473467904,23600633344,86042074112,313687948288,1143628341248,4169384372224,15200538791936,55417383817216,202038000386048,736580303675392,2685388609667072

mov $4,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$4
  sub $5,1
  sub $0,$5
  mov $13,$0
  mov $15,2
  lpb $15
    mov $0,$13
    sub $15,1
    add $0,$15
    sub $0,1
    mov $9,$0
    mov $11,2
    lpb $11
      mov $0,$9
      sub $11,1
      add $0,$11
      mov $2,0
      mov $3,0
      mov $8,2
      lpb $0
        sub $0,1
        mov $7,$3
        mov $3,$2
        mul $3,3
        add $8,$7
        mul $8,2
        mov $2,$8
      lpe
      mov $7,$2
      mov $12,$11
      lpb $12
        mov $10,$7
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$7
    lpe
    mov $6,$15
    mov $7,$10
    lpb $6
      sub $6,1
      mov $14,$7
    lpe
  lpe
  lpb $13
    mov $13,0
    sub $14,$7
  lpe
  mov $7,$14
  div $7,4
  add $1,$7
lpe
