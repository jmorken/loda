; A168332: a(n) = 6 + 7 * floor((n-1)/2).
; 6,6,13,13,20,20,27,27,34,34,41,41,48,48,55,55,62,62,69,69,76,76,83,83,90,90,97,97,104,104,111,111,118,118,125,125,132,132,139,139,146,146,153,153,160,160,167,167,174,174,181,181,188,188,195,195,202,202,209

add $0,1
lpb $0,1
  add $1,7
  sub $0,2
lpe
sub $1,1
