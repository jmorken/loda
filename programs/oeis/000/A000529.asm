; A000529: Powers of rooted tree enumerator.
; 20,74,186,388,721,1236,1995,3072,4554,6542,9152,12516,16783,22120,28713,36768,46512,58194,72086,88484,107709,130108,156055,185952,220230,259350,303804,354116,410843,474576,545941,625600,714252,812634,921522,1041732,1174121,1319588,1479075,1653568,1844098,2051742,2277624,2522916,2788839,3076664,3387713,3723360,4085032,4474210

mov $13,$0
mov $15,$0
add $15,1
lpb $15,1
  clr $0,13
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12,1
    clr $0,10
    mov $0,$10
    sub $12,1
    sub $0,$12
    mov $7,$0
    mov $9,$0
    add $9,1
    lpb $9,1
      mov $0,$7
      sub $9,1
      sub $0,$9
      mov $1,$0
      trn $1,1
      mov $2,2
      mov $4,1
      trn $4,$0
      mov $0,$1
      mul $4,2
      lpb $0,1
        sub $0,1
        add $1,5
        add $1,$0
        add $1,1
        add $5,$2
        div $4,$5
        add $4,1
      lpe
      mul $4,3
      add $4,1
      add $4,$1
      add $4,2
      mov $1,$4
      add $1,11
      add $8,$1
    lpe
    add $11,$8
  lpe
  add $14,$11
lpe
mov $1,$14
