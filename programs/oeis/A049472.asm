; A049472: a(n) = floor(n/sqrt(2)).
; 0,0,1,2,2,3,4,4,5,6,7,7,8,9,9,10,11,12,12,13,14,14,15,16,16,17,18,19,19,20,21,21,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,36,36,37,38,38,39,40,41,41,42,43,43,44,45,45,46,47,48,48,49,50,50,51,52,53,53,54,55,55,56,57,57,58,59,60,60,61,62,62,63,64,65,65,66,67,67,68,69,70,70,71,72,72,73,74,74,75,76,77,77,78,79,79,80,81,82,82,83,84,84,85,86,86,87,88,89,89,90,91,91,92,93,94,94,95,96,96,97,98,98,99,100,101,101,102,103,103,104,105,106,106,107,108,108,109,110,111,111,112,113,113,114,115,115,116,117,118,118,119,120,120,121,122,123,123,124,125,125,126,127,127,128,129,130,130,131,132,132,133,134,135,135,136,137,137,138,139,140,140,141,142,142,143,144,144,145,146,147,147,148,149,149,150,151,152,152,153,154,154,155,156,156,157,158,159,159,160,161,161,162,163,164,164,165,166,166,167,168,168,169,170,171,171,172,173,173,174,175,176

mul $0,$0
div $0,2
lpb $0,1
  add $1,1
  sub $0,$1
  sub $0,$1
  sub $0,1
lpe
