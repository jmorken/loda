; A138995: First differences of Frobenius numbers for 4 successive numbers A138984.
; 1,1,6,2,2,10,3,3,14,4,4,18,5,5,22,6,6,26,7,7,30,8,8,34,9,9,38,10,10,42,11,11,46,12,12,50,13,13,54,14,14,58,15,15,62,16,16,66,17,17,70,18,18,74,19,19,78,20,20,82,21,21,86,22,22,90,23,23,94,24,24,98,25,25,102,26,26,106,27,27,110,28,28,114,29,29,118,30,30,122,31,31,126,32,32,130,33,33,134,34,34,138,35,35,142,36,36,146,37,37,150,38,38,154,39,39,158,40,40,162,41,41,166,42,42,170,43,43,174,44,44,178,45,45,182,46,46,186,47,47,190,48,48,194,49,49,198,50,50,202,51,51,206,52,52,210,53,53,214,54,54,218,55,55,222,56,56,226,57,57,230,58,58,234,59,59,238,60,60,242,61,61,246,62,62,250,63,63,254,64,64,258,65,65,262,66,66,266,67,67,270,68,68,274,69,69,278,70,70,282,71,71,286,72,72,290,73,73,294,74,74,298,75,75,302,76,76,306,77,77,310,78,78,314,79,79,318,80,80,322,81,81,326,82,82,330,83,83,334,84

mov $4,$0
mov $6,2
lpb $6,1
  mov $0,$4
  sub $6,1
  add $0,$6
  sub $0,1
  mov $7,$0
  mov $0,4
  mov $2,$7
  add $2,1
  mul $2,2
  add $0,$2
  mul $0,2
  div $2,6
  mul $2,$0
  mov $1,$2
  mov $5,$6
  lpb $5,1
    mov $3,$1
    sub $5,1
  lpe
lpe
lpb $4,1
  sub $3,$1
  mov $4,0
lpe
mov $1,$3
div $1,4
add $1,1
