; A146076: Sum of even divisors of n.
; 0,2,0,6,0,8,0,14,0,12,0,24,0,16,0,30,0,26,0,36,0,24,0,56,0,28,0,48,0,48,0,62,0,36,0,78,0,40,0,84,0,64,0,72,0,48,0,120,0,62,0,84,0,80,0,112,0,60,0,144,0,64,0,126,0,96,0,108,0,96,0,182,0,76,0,120,0,112,0,180,0,84,0,192,0,88,0,168,0,156,0,144,0,96,0,248,0,114,0,186,0,144,0,196,0,108,0,240,0,144,0,240,0,160,0,180,0,120,0,336,0,124,0,192,0,208,0,254,0,168,0,288,0,136,0,252,0,192,0,288,0,144,0,390,0,148,0,228,0,248,0,280,0,192,0,336,0,160,0,372,0,242,0,252,0,168,0,448,0,216,0,264,0,240,0,360,0,180,0,468,0,224,0,336,0,256,0,288,0,240,0,504,0,196,0,342,0,312,0,434,0,204,0,432,0,208,0,420,0,384,0,324,0,216,0,560,0,220,0,432,0,304,0,496,0,228,0,480,0,288,0,420,0,364,0,360,0,288,0,720,0,266,0,372,0,336,0,448,0,312

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  max $0,0
  cal $0,271342 ; Sum of all even divisors of all positive integers <= n.
  mov $3,$4
  mul $3,$0
  add $1,$3
  mov $2,$0
lpe
min $5,1
mul $5,$2
sub $1,$5
