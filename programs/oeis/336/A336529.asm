; A336529: a(n) = (n^3+5*n+3)/3 + 2*floor(n/2) + a(n-2), with a(0)=1 and a(1)=3.
; 1,3,10,20,43,75,132,208,325,475,686,948,1295,1715,2248,2880,3657,4563,5650,6900,8371,10043,11980,14160,16653,19435,22582,26068,29975,34275,39056,44288,50065,56355,63258,70740,78907,87723,97300,107600,118741,130683,143550,157300

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,1
    mov $4,$0
    lpb $0,1
      sub $4,1
      mov $6,$0
      sub $0,1
      trn $0,1
      add $6,$4
      mov $8,$6
    lpe
    mul $4,2
    sub $8,$2
    mul $4,$8
    mov $1,$4
    div $1,2
    mul $1,2
    add $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
