; A005592: a(n) = F(2n+1) + F(2n-1) - 1.
; 1,2,6,17,46,122,321,842,2206,5777,15126,39602,103681,271442,710646,1860497,4870846,12752042,33385281,87403802,228826126,599074577,1568397606,4106118242,10749957121,28143753122,73681302246,192900153617,505019158606,1322157322202

add $6,$0
add $1,1
mov $2,$0
lpb $2,1
  add $6,$1
  add $1,$6
  sub $1,$2
  sub $2,1
lpe
