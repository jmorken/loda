; A047262: Numbers that are congruent to {0, 2, 4, 5} mod 6.
; 0,2,4,5,6,8,10,11,12,14,16,17,18,20,22,23,24,26,28,29,30,32,34,35,36,38,40,41,42,44,46,47,48,50,52,53,54,56,58,59,60,62,64,65,66,68,70,71,72,74,76,77,78,80,82,83,84,86,88,89,90,92,94,95,96,98,100,101,102,104,106,107,108,110,112,113,114,116,118,119,120,122,124,125,126,128,130,131,132,134,136,137,138,140,142,143,144,146,148,149,150,152,154,155,156,158,160,161,162,164,166,167,168,170,172,173,174,176,178,179,180,182,184,185,186,188,190,191,192,194,196,197,198,200,202,203,204,206,208,209,210,212,214,215,216,218,220,221,222,224,226,227,228,230,232,233,234,236,238,239,240,242,244,245,246,248,250,251,252,254,256,257,258,260,262,263,264,266,268,269,270,272,274,275,276,278,280,281,282,284,286,287,288,290,292,293,294,296,298,299,300,302,304,305,306,308,310,311,312,314,316,317,318,320,322,323,324,326,328,329,330,332,334,335,336,338,340,341,342,344,346,347,348,350,352,353,354,356,358,359,360,362,364,365,366,368,370,371,372,374

mul $0,3
mov $2,10
add $2,$0
mov $0,$2
mov $1,$2
sub $2,3
div $2,4
lpb $0,1
  div $0,$1
  div $1,2
lpe
add $1,$2
sub $1,3
