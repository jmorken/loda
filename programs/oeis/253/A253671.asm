; A253671: a(n) = floor(A000111(n+1)/A000111(n)).
; 1,1,2,2,3,3,4,5,5,6,7,7,8,8,9,10,10,11,12,12,13,14,14,15,15,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,26,26,27,28,28,29,29,30,31,31,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,47,47,48,49,49,50,50,51,52,52,53,54,54,55,56,56,57,57,58,59,59,60,61,61,62,63,63,64,64,65,66,66,67,68,68,69,70,70,71,71,72,73,73,74,75,75,76,77,77,78,78,79,80,80,81,82,82,83,84,84,85,85,86,87,87,88,89,89,90,91,91,92,92,93,94,94,95,96,96,97,98,98,99,99,100,101,101,102,103,103,104,105,105,106,106,107,108,108,109,110,110,111,112,112,113,113,114,115,115,116,117,117,118,119,119,120,120,121,122,122,123,124,124,125,126,126,127,127,128,129,129,130,131,131,132,133,133,134,134,135,136,136,137,138,138,139,140,140,141,141,142,143,143,144,145,145,146,147,147,148,148,149,150,150,151,152,152,153,154,154,155,155,156,157,157,158,159

add $0,1
mov $1,$0
mov $2,$1
sub $2,6
mov $4,2
add $4,$2
mul $0,6
lpb $0,1
  mov $2,1
  add $4,$0
  add $4,5
  mov $0,$3
lpe
sub $4,$2
div $4,11
mov $1,$4
