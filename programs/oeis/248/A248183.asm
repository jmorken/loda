; A248183: Least k such that 1/4 - sum{1/(h*(h+1)*(h+2))}, h = 1..k} < 1/n^2.
; 1,1,1,2,3,3,4,5,5,6,7,8,8,9,10,10,11,12,12,13,14,15,15,16,17,17,18,19,20,20,21,22,22,23,24,24,25,26,27,27,28,29,29,30,31,32,32,33,34,34,35,36,36,37,38,39,39,40,41,41,42,43,44,44,45,46,46,47,48,49,49,50,51,51,52,53,53,54,55,56,56,57,58,58,59,60,61,61,62,63,63,64,65,65,66,67,68,68,69,70,70,71,72,73,73,74,75,75,76,77,77,78,79,80,80,81,82,82,83,84,85,85,86,87,87,88,89,90,90,91,92,92,93,94,94,95,96,97,97,98,99,99,100,101,102,102,103,104,104,105,106,106,107,108,109,109,110,111,111,112,113,114,114,115,116,116,117,118,119,119,120,121,121,122,123,123,124,125,126,126,127,128,128,129,130,131,131,132,133,133,134,135,135,136,137,138,138,139,140,140,141,142,143,143,144,145,145,146,147,147,148,149,150,150,151,152,152,153,154,155,155,156,157,157,158,159,160,160,161,162,162,163,164,164,165,166,167,167,168,169,169,170,171,172,172,173,174,174,175,176

mov $2,$0
mov $5,1
mov $3,2
mov $4,3
mov $1,$0
lpb $2,1
  mul $5,$0
  lpb $4,1
    sub $4,$3
    mov $6,$1
  lpe
  lpb $5,1
    trn $5,$3
    add $6,$5
  lpe
  lpb $6,1
    trn $6,$3
    add $3,1
  lpe
  mov $1,1
  sub $2,8
lpe
sub $3,3
add $1,$3
mov $6,$1
add $1,$6
trn $1,2
div $1,2
add $1,1
