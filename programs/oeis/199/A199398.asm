; A199398: XOR of the first n odd numbers.
; 1,2,7,0,9,2,15,0,17,2,23,0,25,2,31,0,33,2,39,0,41,2,47,0,49,2,55,0,57,2,63,0,65,2,71,0,73,2,79,0,81,2,87,0,89,2,95,0,97,2,103,0,105,2,111,0,113,2,119,0,121,2,127,0,129,2,135,0,137,2,143,0,145,2,151,0,153,2,159,0,161,2,167,0,169,2,175,0,177,2,183,0,185,2,191,0,193,2,199,0,201,2,207,0,209,2,215,0,217,2,223,0,225,2,231,0,233,2,239,0,241,2,247,0,249,2,255,0,257,2,263,0,265,2,271,0,273,2,279,0,281,2,287,0,289,2,295,0,297,2,303,0,305,2,311,0,313,2,319,0,321,2,327,0,329,2,335,0,337,2,343,0,345,2,351,0,353,2,359,0,361,2,367,0,369,2,375,0,377,2,383,0,385,2,391,0,393,2,399,0,401,2,407,0,409,2,415,0,417,2,423,0,425,2,431,0,433,2,439,0,441,2,447,0,449,2,455,0,457,2,463,0,465,2,471,0,473,2,479,0,481,2,487,0,489,2,495,0,497,2

mov $2,$0
cal $0,186422 ; First differences of A186421.
mov $1,$0
sub $0,2
add $0,$1
sub $2,1
sub $2,$0
mov $1,$2
add $1,2
