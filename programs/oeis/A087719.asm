; A087719: Least number m such that the number of numbers k <= m with k > spf(k)^n exceeds the number of numbers with k <= spf(k)^n.
; 15,27,57,135,345,927,2577,7335,21225,62127,183297,543735,1618905,4832127,14447217,43243335,129533385,388206927,1163834337,3489930135,10466644665,31393642527,94168344657,282479868135

add $1,1
add $0,3
add $1,1
sub $0,2
lpb $0,1
  add $1,1
  mov $3,$2
  add $3,$3
  add $3,1
  sub $0,1
  add $1,$1
  add $2,$3
  add $1,$3
lpe
sub $1,2
add $1,10
