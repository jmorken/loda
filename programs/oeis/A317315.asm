; A317315: Multiples of 15 and odd numbers interleaved.
; 0,1,15,3,30,5,45,7,60,9,75,11,90,13,105,15,120,17,135,19,150,21,165,23,180,25,195,27,210,29,225,31,240,33,255,35,270,37,285,39,300,41,315,43,330,45,345,47,360,49,375,51,390,53,405,55,420,57,435,59,450,61,465,63,480,65,495,67,510,69

mov $7,$0
add $3,$0
mov $2,$0
add $3,$0
add $4,$3
add $2,$0
lpb $2,1
  mov $3,1
  sub $2,3
  add $6,$4
  lpb $4,1
    sub $4,$3
    add $4,$2
    mov $6,0
  lpe
  sub $4,1
  lpb $6,1
    add $5,5
    sub $6,$6
    add $3,$5
    add $3,$5
    add $6,$4
  lpe
  add $3,$6
  mov $1,$3
  add $1,5
  sub $2,1
lpe
sub $1,6
lpb $7,1
  add $1,1
  sub $7,1
lpe