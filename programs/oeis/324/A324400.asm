; A324400: Lexicographically earliest sequence such that a(i) = a(j) => f(i) = f(j) for all i, j >= 1, where f(n) = -1 if n = 2^k and k > 0, and f(n) = n for all other numbers.
; 1,2,3,2,4,5,6,2,7,8,9,10,11,12,13,2,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,2,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,2,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,2,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244

mov $7,$0
mov $5,2
lpb $5,1
  sub $5,1
  mov $0,$7
  add $0,$5
  sub $0,1
  mov $4,$0
  add $0,1
  mov $2,$0
  lpb $2,1
    add $4,$2
    mov $8,$0
    lpb $8,1
      div $8,2
      sub $2,1
      mov $0,1
    lpe
  lpe
  mov $1,$4
  mov $3,$5
  lpb $3,1
    mov $6,$1
    sub $3,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
