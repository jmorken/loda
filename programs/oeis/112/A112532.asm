; A112532: First differences of [0, A047970].
; 1,1,3,9,29,101,379,1525,6549,29889,144419,736241,3947725,22201549,130624587,802180701,5131183301,34121977865,235486915507,1683925343929,12458499203901,95237603403381,751291094637083,6108883628141189

mov $12,$0
mov $14,2
lpb $14
  mov $0,$12
  sub $14,1
  add $0,$14
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10
    clr $0,8
    mov $0,$8
    sub $10,1
    add $0,$10
    mov $1,1
    lpb $0
      mov $3,$1
      add $1,1
      pow $3,$0
      sub $0,1
      add $5,$3
    lpe
    mov $1,$5
    mov $11,$10
    lpb $11
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $9,$1
  lpe
  mov $1,$9
  mov $15,$14
  lpb $15
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12
  mov $12,0
  sub $13,$1
lpe
mov $1,$13
