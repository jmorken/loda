; A284625: Positions of 2 in A284749.
; 3,6,7,10,13,14,17,18,21,24,25,28,31,32,35,36,39,42,43,46,47,50,53,54,57,60,61,64,65,68,71,72,75,78,79,82,83,86,89,90,93,94,97,100,101,104,107,108,111,112,115,118,119,122,123,126,129,130,133,136,137,140,141,144,147,148,151,154,155,158,159,162,165,166,169,170,173,176,177,180,183,184,187,188,191,194,195,198,201,202,205,206,209,212,213,216,217,220,223,224,227,230,231,234,235,238,241,242,245,246,249,252,253,256,259,260,263,264,267,270,271,274,277,278,281,282,285,288,289,292,293,296,299,300,303,306,307,310,311,314,317,318,321,322,325,328,329,332,335,336,339,340,343,346,347,350,353,354,357,358,361,364,365,368,369,372,375,376,379,382,383,386,387,390,393,394,397,400,401,404,405,408,411,412,415,416,419,422,423,426,429,430,433,434,437,440,441,444,445,448,451,452,455,458,459,462,463,466,469,470,473,476,477,480,481,484,487,488,491,492,495,498,499,502,505,506,509,510,513,516,517,520,523,524,527,528,531,534,535,538,539,542,545,546,549,552,553,556,557,560

mov $2,$0
add $0,1
add $2,3
pow $0,2
lpb $0,1
  add $0,1
  add $2,1
  mov $1,$0
  add $1,2
  add $2,1
  mov $0,1
  trn $1,$2
  sub $0,1
  add $0,$1
lpe
mov $1,$2
sub $1,2
