; A116922: a(n) = smallest integer >= n/2 which is coprime to n.
; 1,1,2,3,3,5,4,5,5,7,6,7,7,9,8,9,9,11,10,11,11,13,12,13,13,15,14,15,15,17,16,17,17,19,18,19,19,21,20,21,21,23,22,23,23,25,24,25,25,27,26,27,27,29,28,29,29,31,30,31,31,33,32,33,33,35,34,35,35,37,36,37,37,39,38,39,39,41,40,41,41,43,42,43,43,45,44,45,45,47,46,47,47,49,48,49,49,51,50,51,51,53,52,53,53,55,54,55,55,57,56,57,57,59,58,59,59,61,60,61,61,63,62,63,63,65,64,65,65,67,66,67,67,69,68,69,69,71,70,71,71,73,72,73,73,75,74,75,75,77,76,77,77,79,78,79,79,81,80,81,81,83,82,83,83,85,84,85,85,87,86,87,87,89,88,89,89,91,90,91,91,93,92,93,93,95,94,95,95,97,96,97,97,99,98,99,99,101,100,101,101,103,102,103,103,105,104,105,105,107,106,107,107,109,108,109,109,111,110,111,111,113,112,113,113,115,114,115,115,117,116,117,117,119,118,119,119,121,120,121,121,123,122,123,123,125,124,125,125,127

mov $2,$0
mov $1,1
lpb $2,1
  sub $1,1
  lpb $4,1
    add $1,$4
    mov $4,$2
  lpe
  sub $4,$4
  mov $3,$2
  lpb $3,1
    mov $3,$4
    add $1,$2
  lpe
  trn $2,3
  sub $1,$2
  add $4,2
  trn $2,1
lpe
