; A097362: a(n) = (n+1)/2 if n is odd, n+2 otherwise.
; 1,4,2,6,3,8,4,10,5,12,6,14,7,16,8,18,9,20,10,22,11,24,12,26,13,28,14,30,15,32,16,34,17,36,18,38,19,40,20,42,21,44,22,46,23,48,24,50,25,52,26,54,27,56,28,58,29,60,30,62,31,64,32,66,33,68,34,70,35,72,36,74,37,76,38,78,39,80,40,82,41,84,42,86,43,88,44,90,45,92,46,94,47,96,48,98,49,100,50,102,51,104,52,106,53,108,54,110,55,112,56,114,57,116,58,118,59,120,60,122,61,124,62,126,63,128,64,130,65,132,66,134,67,136,68,138,69,140,70,142,71,144,72,146,73,148,74,150,75,152,76,154,77,156,78,158,79,160,80,162,81,164,82,166,83,168,84,170,85,172,86,174,87,176,88,178,89,180,90,182,91,184,92,186,93,188,94,190,95,192,96,194,97,196,98,198,99,200,100,202,101,204,102,206,103,208,104,210,105,212,106,214,107,216,108,218,109,220,110,222,111,224,112,226,113,228,114,230,115,232,116,234,117,236,118,238,119,240,120,242,121,244,122,246,123,248,124,250,125,252

mov $1,$0
mov $0,1
add $1,$0
add $1,2
mov $0,$1
lpb $0,1
  add $1,$0
  add $2,2
  sub $0,1
  sub $1,$2
  sub $0,1
lpe