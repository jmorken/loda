; A029609: Central numbers in the (2,3)-Pascal triangle A029600.
; 1,5,15,50,175,630,2310,8580,32175,121550,461890,1763580,6760390,26001500,100291500,387793800,1502700975,5834015550,22687838250,88363159500,344616322050,1345644686100,5260247409300,20583576819000,80619009207750,316026516094380,1239796332370260,4867348564120280

mov $3,$0
add $0,$3
mov $2,$0
bin $2,$3
lpb $0,1
  mov $1,$2
  mov $3,1
  div $1,2
  sub $2,$3
  add $1,$2
  add $2,$1
  add $2,7
  mov $3,$1
  sub $1,$3
  add $2,2
  add $1,$2
  mov $0,1
lpe
sub $1,8
add $1,1
