; A231103: Number of n X 3 0..3 arrays x(i,j) with each element horizontally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4, no adjacent elements equal, and upper left element zero.
; 0,2,8,42,208,1042,5208,26042,130208,651042,3255208,16276042,81380208,406901042,2034505208,10172526042,50862630208,254313151042,1271565755208,6357828776042,31789143880208,158945719401042,794728597005208

add $1,1
add $2,$1
lpb $0,1
  mul $1,5
  sub $0,1
lpe
add $1,4
div $1,3
sub $1,1
