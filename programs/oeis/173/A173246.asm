; A173246: Expansion sequence of p(x)=(x + 1)^50/Sum[x^i, {i, 0, 50}];
; 1,49,1175,18375,210700,1888460,13771940,83993700,436994250,1968555050,7766844470,27081460630,84045912300,233460867500,582985137700,1312983918820,2672860120455,4923689695575,8206149492625,12352414499425

mov $3,$0
mov $6,2
lpb $6,1
  sub $6,1
  add $0,$6
  sub $0,1
  mov $5,$0
  mov $4,50
  bin $4,$5
  mov $1,$4
  mov $2,$6
  lpb $2,1
    mov $7,$1
    sub $2,1
  lpe
lpe
lpb $3,1
  sub $7,$1
  mov $3,0
lpe
mov $1,$7
