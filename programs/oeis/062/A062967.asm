; A062967: a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
; -1,1,1,5,1,11,1,13,7,15,1,31,1,19,17,29,1,41,1,43,21,27,1,71,11,31,25,55,1,83,1,61,29,39,25,109,1,43,33,99,1,107,1,79,65,51,1,151,15,85,41,91,1,131,33,127,45,63,1,215,1,67,81,125,37,155,1,115,53,147,1,245,1,79,97,127,37,179,1,211,79,87,1,279,45,91,65,183,1,287,41,151,69,99,49,311,1,145,113,233,1,227,1,211,173,111,1,343,1,211,81,271,1,251,57,187,129,123,49,479,23,127,89,199,61,371,1,253,93,243,1,407,53,139,209,267,1,299,1,391,101,147,49,517,69,151,161,235,1,443,1,295,161,267,73,471,1,163,113,435,61,401,1,259,245,171,1,623,27,307,177,271,1,371,145,391,125,183,1,731,1,307,129,351,85,395,57,295,261,339,1,631,1,199,281,405,1,539,1,529,141,207,73,599,93,211,209,451,61,731,1,331,149,219,97,767,77,223,153,567,61,467,1,559,355,231,1,663,1,403,305,435,1,623,105,367,165,387,1,1007,1,313,241,379,193,515,65,463,173,435

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,244049
  mov $4,$0
  mul $4,2
  sub $4,3
  mov $1,$4
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,2
mul $1,2
add $1,1
