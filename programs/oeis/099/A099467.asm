; A099467: a(1) = a(2) = 1; for n > 2, a(n) is the smallest number > a(n-1) which is not the sum of 2 consecutive elements of the sequence.
; 1,1,3,5,6,7,9,10,12,14,15,17,18,20,21,23,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,95,96,97,99,100,102,103,105,106,108,109,111,112,114,115,117,118,120,121,123,124,126,127,129,130,132,133,135,136,138,139,141,142,144,145,147,148,150,151,153,154,156,157,159,160,162,163,165,166,168,169,171,172,174,175,177,178,180,181,183,184,186,187,189,190,192,194,195,197,198,200,201,203,204,206,207,209,210,212,213,215,216,218,219,221,222,224,225,227,228,230,231,233,234,236,237,239,240,242,243,245,246,248,249,251,252,254,255,257,258,260,261,263,264,266,267,269,270,272,273,275,276,278,279,281,282,284,285,287,288,290,291,293,294,296,297,299,300,302,303,305,306,308,309,311,312,314,315,317,318,320,321,323,324,326,327,329,330,332,333,335,336,338,339,341,342,344,345,347,348,350,351,353,354,356,357,359,360,362,363,365,366,368,369,371,372,374

mov $2,$0
mov $4,$0
add $4,1
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  sub $0,1
  mov $1,$0
  add $0,4
  lpb $0,1
    add $1,5
    add $0,4
    div $0,2
  lpe
  sub $1,1
  mod $1,2
  add $1,1
  add $3,$1
lpe
mov $1,$3
