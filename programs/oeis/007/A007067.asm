; A007067: Nearest integer to n*tau.
; 0,2,3,5,6,8,10,11,13,15,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,40,42,44,45,47,49,50,52,53,55,57,58,60,61,63,65,66,68,70,71,73,74,76,78,79,81,83,84,86,87,89,91,92,94,95,97,99,100,102,104,105,107,108,110,112,113,115,116,118,120,121,123,125,126,128,129,131,133,134,136,138,139,141,142,144,146,147,149,150,152,154,155,157,159,160,162,163,165,167,168,170,172,173,175,176,178,180,181,183,184,186,188,189,191,193,194,196,197,199,201,202,204,205,207,209,210,212,214,215,217,218,220,222,223,225,227,228,230,231,233,235,236,238,239,241,243,244,246,248,249,251,252,254,256,257,259,261,262,264,265,267,269,270,272,273,275,277,278,280,282,283,285,286,288,290,291,293,294,296,298,299,301,303,304,306,307,309,311,312,314,316,317,319,320,322,324,325,327,328,330,332,333,335,337,338,340,341,343,345,346,348,349,351,353,354,356,358,359,361,362,364,366,367,369,371,372,374,375,377,379,380,382,383,385,387,388,390,392,393,395,396,398,400,401,403

mov $12,$0
mov $9,$0
mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,2
  add $0,$0
  mov $1,1
  mov $1,$0
  add $1,1
  sub $0,3
  add $2,$0
  cal $1,19446
  div $1,2
  add $2,836
  add $3,$1
  add $3,$1
  add $0,1
  cal $0,10051
  mov $3,$1
  mul $1,$0
  add $4,2
  mul $1,3
  add $3,$3
  trn $4,$1
  mov $2,$1
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,0
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
div $1,2
add $1,1
sub $1,1
mov $10,$9
mov $11,$10
mul $11,1
add $1,$11
mul $10,$9
mul $10,$9
mov $13,$12
mul $13,$12
mul $13,$12
