; A178532: Partial sums of problimes (third definition, A003068).
; 2,6,13,24,39,58,81,109,142,180,223,271,324,382,445,513,586,665,750,841,938,1041,1150,1265,1386,1513,1646,1785,1930,2081,2238,2401,2570,2745,2926,3113,3306,3505,3710,3921,4138,4362,4593,4831,5076

mov $14,$0
mov $16,$0
add $16,1
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $13,$0
  add $13,1
  lpb $13
    mov $0,$11
    sub $13,1
    sub $0,$13
    pow $0,2
    mul $0,2
    mov $2,2
    mov $5,2
    lpb $0
      mul $0,$5
      mov $1,42
      mul $1,$0
      mov $0,7
      add $3,$1
      add $7,$3
      add $7,7
      log $7,6
      mov $2,$7
    lpe
    mov $3,3
    add $12,$2
  lpe
  add $15,$12
lpe
mov $1,$15
