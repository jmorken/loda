; A084568: a(0)=1, a(1)=5, a(n+2)=4a(n), n>0.
; 1,5,8,20,32,80,128,320,512,1280,2048,5120,8192,20480,32768,81920,131072,327680,524288,1310720,2097152,5242880,8388608,20971520,33554432,83886080,134217728,335544320,536870912,1342177280,2147483648

mov $3,$0
add $3,1
mov $8,$0
lpb $3,1
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $0,1
  add $4,3
  mov $6,1
  mov $10,1
  lpb $2,1
    mul $0,$9
    sub $2,1
    lpb $4,1
      mov $0,4
      sub $4,$6
      mov $5,$2
    lpe
    lpb $5,1
      sub $5,$6
      trn $10,$1
    lpe
    sub $0,1
    add $0,$10
    trn $2,1
    mov $9,4
    mov $10,1
  lpe
  mov $1,$0
  add $7,$0
lpe
mov $1,$7
