; A047514: Numbers that are congruent to {3, 4, 6, 7} mod 8.
; 3,4,6,7,11,12,14,15,19,20,22,23,27,28,30,31,35,36,38,39,43,44,46,47,51,52,54,55,59,60,62,63,67,68,70,71,75,76,78,79,83,84,86,87,91,92,94,95,99,100,102,103,107,108,110,111,115,116,118,119,123,124,126,127,131,132,134,135,139,140,142,143,147,148,150,151,155,156,158,159,163,164,166,167,171,172,174,175,179,180,182,183,187,188,190,191,195,196,198,199,203,204,206,207,211,212,214,215,219,220,222,223,227,228,230,231,235,236,238,239,243,244,246,247,251,252,254,255,259,260,262,263,267,268,270,271,275,276,278,279,283,284,286,287,291,292,294,295,299,300,302,303,307,308,310,311,315,316,318,319,323,324,326,327,331,332,334,335,339,340,342,343,347,348,350,351,355,356,358,359,363,364,366,367,371,372,374,375,379,380,382,383,387,388,390,391,395,396,398,399,403,404,406,407,411,412,414,415,419,420,422,423,427,428,430,431,435,436,438,439,443,444,446,447,451,452,454,455,459,460,462,463,467,468,470,471,475,476,478,479,483,484,486,487,491,492,494,495,499,500

mov $3,$0
mod $0,4
mov $1,4
sub $1,$0
div $1,2
add $1,1
mov $2,$3
mul $2,2
add $1,$2
