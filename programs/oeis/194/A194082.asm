; A194082: Sum{floor(sqrt(3)*k/2) : 1<=k<=n}
; 0,1,3,6,10,15,21,27,34,42,51,61,72,84,96,109,123,138,154,171,189,208,227,247,268,290,313,337,362,387,413,440,468,497,527,558,590,622,655,689,724,760,797,835,873,912,952,993,1035,1078,1122,1167,1212

mov $14,$0
mov $16,$0
lpb $16
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  lpb $13
    clr $0,11
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $2,$0
    mul $2,13
    sub $2,1
    mod $2,15
    lpb $2
      mov $2,1
      mov $3,14
    lpe
    mov $1,$3
    div $1,13
    add $12,$1
  lpe
  add $15,$12
lpe
mov $1,$15
