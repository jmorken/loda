; A306672: Partial sums of the even Lucas numbers (A014448).
; 2,6,24,100,422,1786,7564,32040,135722,574926,2435424,10316620,43701902,185124226,784198804,3321919440,14071876562,59609425686,252509579304,1069647742900,4531100550902,19194049946506,81307300336924,344423251294200,1459000305513722,6180424473349086

add $0,$0
mov $1,1
lpb $0,1
  add $2,$1
  add $1,$3
  add $2,$1
  mov $3,1
  sub $0,1
  add $1,1
  add $3,$2
  sub $2,$2
  add $1,$3
  sub $0,1
lpe
add $1,1
