; A124861: Expansion of 1/(1-x-3x^2-4x^3-2x^4).
; 1,1,4,11,29,80,219,597,1632,4459,12181,33280,90923,248405,678656,1854123,5065557,13839360,37809835,103298389,282216448,771029675,2106492245,5755043840,15723072171,42956232021,117358608384

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  sub $2,$0
  cal $0,77846
  mov $3,$0
  add $3,$0
  add $1,4
  add $4,1
  add $1,$3
  sub $0,1
  add $3,1
  mov $1,1
  add $1,$1
  add $4,$4
  add $3,1
  add $4,$1
  sub $1,$0
  mov $0,$4
  sub $0,2
  mov $1,$0
  add $2,1
  div $3,3
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
