; A047259: Numbers that are congruent to {1, 4, 5} mod 6.
; 1,4,5,7,10,11,13,16,17,19,22,23,25,28,29,31,34,35,37,40,41,43,46,47,49,52,53,55,58,59,61,64,65,67,70,71,73,76,77,79,82,83,85,88,89,91,94,95,97,100,101,103,106,107,109,112,113,115,118,119,121,124,125,127,130,131,133,136,137,139,142,143,145,148,149,151,154,155,157,160,161,163,166,167,169,172,173,175,178,179,181,184,185,187,190,191,193,196,197,199,202,203,205,208,209,211,214,215,217,220,221,223,226,227,229,232,233,235,238,239,241,244,245,247,250,251,253,256,257,259,262,263,265,268,269,271,274,275,277,280,281,283,286,287,289,292,293,295,298,299,301,304,305,307,310,311,313,316,317,319,322,323,325,328,329,331,334,335,337,340,341,343,346,347,349,352,353,355,358,359,361,364,365,367,370,371,373,376,377,379,382,383,385,388,389,391,394,395,397,400,401,403,406,407,409,412,413,415,418,419,421,424,425,427,430,431,433,436,437,439,442,443,445,448,449,451,454,455,457,460,461,463,466,467,469,472,473,475,478,479,481,484,485,487,490,491,493,496,497,499

mul $0,2
add $0,4
mov $2,6
mov $3,$0
sub $3,2
mov $4,1
lpb $0,1
  div $0,$2
  mul $0,$2
  sub $3,$4
lpe
mov $1,$3
