; A264445: a(n) = n*(n + 11)*(n + 22)/6.
; 0,46,104,175,260,360,476,609,760,930,1120,1331,1564,1820,2100,2405,2736,3094,3480,3895,4340,4816,5324,5865,6440,7050,7696,8379,9100,9860,10660,11501,12384,13310,14280,15295,16356,17464,18620,19825,21080

mov $2,$0
add $0,5
mov $1,$2
lpb $2,1
  add $0,$2
  add $0,2
  lpb $0,1
    add $1,$0
    sub $0,1
  lpe
  mov $0,5
  sub $2,1
lpe
