; A059545: Beatty sequence for log(10).
; 2,4,6,9,11,13,16,18,20,23,25,27,29,32,34,36,39,41,43,46,48,50,52,55,57,59,62,64,66,69,71,73,75,78,80,82,85,87,89,92,94,96,99,101,103,105,108,110,112,115,117,119,122,124,126,128,131,133,135,138,140,142,145,147,149,151,154,156,158,161,163,165,168,170,172,174,177,179,181,184,186,188,191,193,195,198,200,202,204,207,209,211,214,216,218,221,223,225,227,230,232,234,237,239,241,244,246,248,250,253,255,257,260,262,264,267,269,271,274,276,278,280,283,285,287,290,292,294,297,299,301,303,306,308,310,313,315,317,320,322,324,326,329,331,333,336,338,340,343,345,347,349,352,354,356,359,361,363,366,368,370,373,375,377,379,382,384,386,389,391,393,396,398,400,402,405,407,409,412,414,416,419,421,423,425,428,430,432,435,437,439,442,444,446,449,451,453,455,458,460,462,465,467,469,472,474,476,478,481,483,485,488,490,492,495,497,499,501,504,506,508,511,513,515,518,520,522,524,527,529,531,534,536,538,541,543,545,548,550,552,554,557,559,561,564,566,568,571,573,575

mov $2,$0
mul $0,5
add $0,5
mul $0,644
lpb $0,1
  div $0,2472
  mov $3,$0
  mov $0,1
  add $3,1
lpe
add $0,$3
mov $1,$0
sub $1,1
add $1,$2
