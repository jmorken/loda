; A001871: Expansion of 1/(1 - 3*x + x^2)^2.
; 1,6,25,90,300,954,2939,8850,26195,76500,221016,632916,1799125,5082270,14279725,39935214,111228804,308681550,853904015,2355364650,6480104231,17786356776,48715278000,133167004200,363372003625,989900286774,2692596427969,7313740430850,19839911594460,53754003108450,145474837268771,393280718555586,1062145208433275,2865878366992380,7725882383253000

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $6,1
  mov $7,$0
  lpb $6,1
    mov $0,$7
    sub $6,1
    sub $0,$6
    mov $2,$0
    mul $0,2
    mov $1,$0
    add $0,3
    lpb $2,1
      sub $1,$2
      add $1,2
      add $1,$0
      add $0,$1
      sub $2,1
    lpe
    mov $1,$0
    div $1,5
    add $1,1
    add $8,$1
  lpe
  add $4,$8
lpe
mov $1,$4
