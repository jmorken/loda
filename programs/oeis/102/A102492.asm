; A102492: Numbers in base-20 representation that cannot be written with decimal digits.
; 10,11,12,13,14,15,16,17,18,19,30,31,32,33,34,35,36,37,38,39,50,51,52,53,54,55,56,57,58,59,70,71,72,73,74,75,76,77,78,79,90,91,92,93,94,95,96,97,98,99,110,111,112,113,114,115,116,117,118,119,130,131,132,133,134,135,136,137,138,139,150,151,152,153,154,155,156,157,158,159,170,171,172,173,174,175,176,177,178,179,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318,319,320,321,322,323,324,325,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349

mov $3,$0
div $0,10
mov $2,3
lpb $0,1
  mov $0,$5
  sub $0,$2
  mov $4,$0
  sub $0,$0
  sub $0,$4
  pow $0,2
lpe
add $0,6
mul $0,2
mov $2,$0
mul $2,5
mov $1,$2
sub $1,50
add $1,$3
