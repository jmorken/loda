; A083026: Numbers that are congruent to {0, 2, 4, 5, 7, 9, 11} mod 12.
; 0,2,4,5,7,9,11,12,14,16,17,19,21,23,24,26,28,29,31,33,35,36,38,40,41,43,45,47,48,50,52,53,55,57,59,60,62,64,65,67,69,71,72,74,76,77,79,81,83,84,86,88,89,91,93,95,96,98,100,101,103,105,107,108,110,112,113,115,117,119,120,122,124,125,127,129,131,132,134,136,137,139,141,143,144,146,148,149,151,153,155,156,158,160,161,163,165,167,168,170,172,173,175,177,179,180,182,184,185,187,189,191,192,194,196,197,199,201,203,204,206,208,209,211,213,215,216,218,220,221,223,225,227,228,230,232,233,235,237,239,240,242,244,245,247,249,251,252,254,256,257,259,261,263,264,266,268,269,271,273,275,276,278,280,281,283,285,287,288,290,292,293,295,297,299,300,302,304,305,307,309,311,312,314,316,317,319,321,323,324,326,328,329,331,333,335,336,338,340,341

mov $2,$0
add $2,$0
mov $1,$2
sub $2,5
lpb $2,1
  sub $1,1
  sub $2,7
lpe
