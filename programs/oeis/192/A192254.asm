; A192254: 0-sequence of reduction of (n^2) by x^2 -> x+1.
; 1,1,10,26,76,184,429,941,1994,4094,8208,16128,31169,59393,111818,208330,384620,704408,1280925,2314525,4158346,7432606,13223040,23424576,41335201,72679969,127373194,222545306,387732844,673762744

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $1,$0
  add $3,$0
  cal $3,6490
  sub $0,2
  add $1,1
  mov $4,144
  mul $4,$3
  mov $0,$4
  mul $1,$0
  div $1,144
  add $6,$1
lpe
mov $1,$6
