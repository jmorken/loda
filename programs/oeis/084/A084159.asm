; A084159: Pell oblongs.
; 1,3,21,119,697,4059,23661,137903,803761,4684659,27304197,159140519,927538921,5406093003,31509019101,183648021599,1070379110497,6238626641379,36361380737781,211929657785303,1235216565974041,7199369738058939

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $1,$0
  mov $0,0
  add $1,1
  add $0,$1
  cal $0,79291
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
