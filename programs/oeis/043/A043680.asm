; A043680: Numbers n such that base 16 representation has exactly 7 runs.
; 16843009,16843010,16843011,16843012,16843013,16843014,16843015,16843016,16843017,16843018,16843019,16843020,16843021,16843022,16843023,16843040,16843041,16843043,16843044,16843045,16843046

mov $1,1
mov $2,$0
sub $2,1
mov $7,$0
lpb $2
  mov $0,6
  add $4,4
  lpb $4
    add $0,6
    add $1,$0
    sub $2,5
    mov $3,1
    add $3,$2
    sub $3,1
    mov $4,$0
    sub $4,$3
    add $6,$2
  lpe
  mov $3,6
  add $5,6
  lpb $5
    sub $5,$3
    add $6,$3
  lpe
  lpb $6
    add $1,1
    trn $6,4
  lpe
lpe
lpb $7
  add $1,1
  sub $7,1
lpe
add $1,16843008
