; A026053: (d(n)-r(n))/5, where d = A008778 and r is the periodic sequence with fundamental period (0,3,1,0,1).
; 1,2,5,9,14,21,29,40,53,68,86,106,130,157,187,221,258,300,346,396,451,510,575,645,720,801,887,980,1079,1184,1296,1414,1540,1673,1813,1961,2116,2280,2452,2632,2821,3018,3225,3441,3666,3901,4145,4400,4665,4940,5226,5522,5830,6149,6479,6821

mov $12,$0
mov $14,$0
add $14,1
lpb $14
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $4,6
    add $4,$0
    mov $6,2
    add $6,$4
    mod $4,5
    mod $4,2
    div $6,5
    add $4,$6
    mov $1,$4
    sub $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
