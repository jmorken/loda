; A131649: Number of distinct improper 2-coloring of edges for odd-order cyclic graphs.
; 4,8,16,32,54,82,116,156,202,254,312,376,446,522,604,692,786,886,992,1104,1222,1346,1476,1612,1754,1902,2056,2216,2382,2554,2732,2916,3106,3302,3504,3712,3926,4146,4372,4604,4842,5086,5336,5592,5854

mul $0,3
mov $2,$0
pow $0,2
sub $1,$2
add $1,$0
add $1,4
mov $3,$0
lpb $3
  div $1,2
  add $1,$2
  mod $3,12
lpe
sub $1,4
div $1,3
mul $1,2
add $1,4
