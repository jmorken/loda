; A134522: a(n) = 2^n + ceiling(n/2).
; 1,3,5,10,18,35,67,132,260,517,1029,2054,4102,8199,16391,32776,65544,131081,262153,524298,1048586,2097163,4194315,8388620,16777228,33554445,67108877,134217742,268435470,536870927,1073741839,2147483664,4294967312,8589934609,17179869201,34359738386,68719476754,137438953491,274877906963,549755813908,1099511627796,2199023255573,4398046511125,8796093022230,17592186044438,35184372088855,70368744177687,140737488355352,281474976710680,562949953421337,1125899906842649,2251799813685274,4503599627370522,9007199254741019

mov $2,$0
mov $4,$2
mov $3,1
lpb $4,1
  lpb $0,1
    mul $3,2
    sub $0,1
  lpe
  sub $4,2
  add $1,1
lpe
add $1,$3
