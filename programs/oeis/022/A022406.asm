; A022406: a(0)=3, a(1)=7; thereafter a(n) = a(n-1) + a(n-2) + 1.
; 3,7,11,19,31,51,83,135,219,355,575,931,1507,2439,3947,6387,10335,16723,27059,43783,70843,114627,185471,300099,485571,785671,1271243,2056915,3328159,5385075,8713235,14098311,22811547,36909859,59721407,96631267,156352675,252983943,409336619,662320563,1071657183,1733977747,2805634931,4539612679,7345247611,11884860291,19230107903,31114968195,50345076099,81460044295,131805120395,213265164691,345070285087,558335449779,903405734867,1461741184647,2365146919515,3826888104163,6192035023679,10018923127843,16210958151523,26229881279367,42440839430891,68670720710259,111111560141151,179782280851411,290893840992563,470676121843975,761569962836539,1232246084680515,1993816047517055,3226062132197571,5219878179714627,8445940311912199

mov $4,3
mov $2,3
mul $0,2
add $0,1
lpb $0,1
  sub $5,3
  sub $0,1
  mov $3,$2
  mov $2,$5
  sub $0,1
  add $2,$4
  add $3,4
  add $5,$3
lpe
mov $1,$2
