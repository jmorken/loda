; A087192: a(n) = ceiling(a(n-1)*4/3), with a(1) = 1.
; 1,2,3,4,6,8,11,15,20,27,36,48,64,86,115,154,206,275,367,490,654,872,1163,1551,2068,2758,3678,4904,6539,8719,11626,15502,20670,27560,36747,48996,65328,87104,116139,154852,206470,275294,367059,489412,652550,870067,1160090,1546787,2062383,2749844,3666459,4888612,6518150,8690867,11587823,15450431,20600575,27467434,36623246,48830995,65107994,86810659,115747546,154330062,205773416,274364555,365819407,487759210,650345614,867127486,1156169982,1541559976,2055413302,2740551070,3654068094,4872090792,6496121056,8661494742,11548659656,15398212875,20530950500,27374600667,36499467556,48665956742,64887942323,86517256431,115356341908,153808455878,205077941171,273437254895,364583006527,486110675370,648147567160,864196756214,1152262341619,1536349788826,2048466385102,2731288513470,3641718017960,4855624023947,6474165365263,8632220487018,11509627316024,15346169754699,20461559672932,27282079563910,36376106085214,48501474780286,64668633040382,86224844053843,114966458738458,153288611651278,204384815535038,272513087380051,363350783173402,484467710897870,645956947863827,861275930485103,1148367907313471,1531157209751295

mov $2,6
mov $5,8
mov $2,5
mov $7,6
mov $8,$5
mov $6,0
add $2,$0
mov $6,5
sub $5,$2
mov $2,0
add $2,$5
mov $8,$7
add $7,1
add $0,1
mov $2,$7
mul $6,$0
mov $6,$2
mov $4,3
add $8,4
mov $5,6
add $4,$0
mov $6,5
mov $3,6
sub $2,$3
mov $2,$4
mov $8,$4
lpb $0,1
  mov $6,$0
  add $3,$3
  mov $8,$5
  mov $0,$6
  mov $1,$3
  sub $6,2
  add $5,$7
  div $3,3
  sub $0,1
  mov $7,8
  mov $2,7
  sub $8,5
  add $3,$3
  add $7,$1
  mov $8,$6
  mul $7,5
  sub $8,$3
  add $6,$8
lpe
sub $6,$3
mov $4,6
clr $0,$8
add $0,$7
mov $7,$3
add $2,$0
add $5,7
mov $1,1
mov $7,3
mov $0,5
add $1,4
sub $7,4
mov $5,1
mul $0,$7
add $2,2
mul $8,$1
add $4,$7
mul $8,$4
add $2,$4
sub $2,$5
add $3,5
add $8,6
add $8,$4
add $8,2
div $1,6
mov $2,$2
sub $4,1
add $5,$2
mul $0,3
mov $7,$6
add $5,2
mul $1,$1
add $5,7
sub $7,$6
mov $1,$2
sub $1,114
div $1,20
add $1,1
