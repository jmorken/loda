; A079250: Even numbers in A079000.
; 4,6,8,16,18,20,34,36,38,40,42,44,70,72,74,76,78,80,82,84,86,88,90,92,142,144,146,148,150,152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,186,188,286,288,290,292,294,296,298,300

mov $2,$0
trn $0,2
mov $1,2
lpb $0,1
  sub $0,$1
  mul $1,2
  trn $0,1
  add $1,1
lpe
mul $1,2
lpb $2,1
  add $1,2
  sub $2,1
lpe
