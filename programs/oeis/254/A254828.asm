; A254828: Number of length 1 1..(n+1) arrays with every leading partial sum divisible by 2, 3 or 5.
; 1,2,3,4,5,5,6,7,8,8,9,9,10,11,12,12,13,13,14,15,16,16,17,18,19,20,21,21,22,22,23,24,25,26,27,27,28,29,30,30,31,31,32,33,34,34,35,35,36,37,38,38,39,40,41,42,43,43,44,44,45,46,47,48,49,49,50,51,52,52,53,53,54,55,56,56,57,57,58,59,60,60,61,62,63,64,65,65,66,66,67,68,69,70,71,71,72,73,74,74,75,75,76,77,78,78,79,79,80,81,82,82,83,84,85,86,87,87,88,88,89,90,91,92,93,93,94,95,96,96,97,97,98,99,100,100,101,101,102,103,104,104,105,106,107,108,109,109,110,110,111,112,113,114,115,115,116,117,118,118,119,119,120,121,122,122,123,123,124,125,126,126,127,128,129,130,131,131,132,132,133,134,135,136,137,137,138,139,140,140,141,141,142,143,144,144,145,145,146,147,148,148,149,150,151,152,153,153,154,154

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,2
  add $0,2
  gcd $0,120
  pow $0,3
  lpb $0,1
    mov $1,$2
    mov $0,5
  lpe
  div $1,2
  add $4,$1
lpe
mov $1,$4
