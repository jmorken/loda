; A084215: Expansion of g.f.: (1+x^2)/(1-2*x).
; 1,2,5,10,20,40,80,160,320,640,1280,2560,5120,10240,20480,40960,81920,163840,327680,655360,1310720,2621440,5242880,10485760,20971520,41943040,83886080,167772160,335544320,671088640,1342177280,2684354560,5368709120,10737418240

mov $2,$0
add $2,1
add $1,3
mov $3,$0
lpb $2,1
  lpb $4,1
    mov $3,$4
    sub $4,$3
  lpe
  lpb $5,1
    sub $1,$5
    sub $5,$3
    add $4,2
  lpe
  sub $1,$4
  mov $6,3
  add $1,$3
  add $4,$1
  sub $6,2
  lpb $6,1
    sub $6,$3
    add $5,$2
  lpe
  sub $2,1
  sub $1,2
lpe
