; A199332: Triangle read by rows, where even numbered rows contain the nonsquares (cf. A000037) and odd rows contain replicated squares.
; 1,2,3,4,4,4,5,6,7,8,9,9,9,9,9,10,11,12,13,14,15,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,25,25,25,25,25,25,25,25,26,27,28,29,30,31,32,33,34,35,36,36,36,36,36,36,36,36,36,36,36,37,38,39,40,41,42,43,44,45,46,47,48,49,49,49,49,49,49,49,49,49,49,49,49,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $6,1
  mov $2,3
  lpb $2,1
    mov $5,$6
    mov $4,$0
    lpb $4,1
      sub $4,$5
      add $5,4
    lpe
    sub $6,1
    lpb $5,1
      mov $3,$2
      mul $2,$6
      sub $5,$5
    lpe
    add $3,$4
    add $2,6
    trn $2,$3
    sub $2,1
    mov $4,2
  lpe
  mov $1,$4
  div $1,2
  add $8,$1
lpe
mov $1,$8
