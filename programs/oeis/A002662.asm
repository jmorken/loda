; A002662: a(n) = 2^n - 1 - n*(n+1)/2.
; 0,0,0,1,5,16,42,99,219,466,968,1981,4017,8100,16278,32647,65399,130918,261972,524097,1048365,2096920,4194050,8388331,16776915,33554106,67108512,134217349,268435049,536870476,1073741358,2147483151,4294966767,8589934030,17179868588,34359737737,68719476069,137438952768,274877906202,549755813107,1099511626955,2199023254690,4398046510200,8796093021261,17592186043425,35184372087796,70368744176582,140737488354199,281474976709479,562949953420086,1125899906841348,2251799813683921,4503599627369117,9007199254739560,18014398509480498,36028797018962427,72057594037926339,144115188075854218,288230376151710032,576460752303421717,1152921504606845145,2305843009213692060,4611686018427385950

lpb $0,1
  mov $2,$1
  add $1,$2
  add $3,$0
  add $1,1
  sub $0,1
lpe
sub $1,$3
