; A186680: Total number of positive integers below 10^n requiring 17 positive biquadrates in their representation as sum of biquadrates.
; 0,3,33,63,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65,65

mov $4,$0
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  sub $0,1
  mul $0,2
  mov $3,2
  mov $6,1
  lpb $0
    mov $2,6
    mov $3,$0
    mov $0,0
    bin $2,$3
    mov $3,$2
    mov $6,$2
  lpe
  sub $0,$3
  sub $6,$0
  add $1,$6
lpe
