; A132732: Row sums of triangle A132731.
; 1,2,4,10,24,54,116,242,496,1006,2028,4074,8168,16358,32740,65506,131040,262110,524252,1048538,2097112,4194262,8388564,16777170,33554384,67108814,134217676,268435402,536870856,1073741766,2147483588,4294967234,8589934528,17179869118,34359738300,68719476666,137438953400,274877906870,549755813812,1099511627698,2199023255472,4398046511022,8796093022124,17592186044330,35184372088744,70368744177574,140737488355236,281474976710562,562949953421216,1125899906842526,2251799813685148,4503599627370394,9007199254740888

lpb $0,1
  mov $1,2
  pow $1,$0
  add $1,2
  sub $1,$0
  sub $1,2
  mul $1,2
  add $2,1
  sub $1,$2
  mov $0,$1
  cmp $0,4
lpe
add $1,1
