; A192960: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,3,7,15,29,53,93,159,267,443,729,1193,1945,3163,5135,8327,13493,21853,35381,57271,92691,150003,242737,392785,635569,1028403,1664023,2692479,4356557,7049093,11405709,18454863,29860635,48315563,78176265

mov $2,$0
add $0,2
lpb $0,1
  add $5,1
  sub $0,1
  sub $1,3
  add $1,$5
  sub $1,4
  add $3,$5
  mov $4,$1
  sub $1,1
  add $1,$3
  sub $4,5
  mov $3,$4
  mov $5,6
lpe
mov $1,$3
add $1,2
lpb $2,1
  add $1,18446744073709551614
  sub $2,1
lpe
sub $1,1