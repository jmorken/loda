; A199113: (11*3^n+1)/2.
; 6,17,50,149,446,1337,4010,12029,36086,108257,324770,974309,2922926,8768777,26306330,78918989,236756966,710270897,2130812690,6392438069,19177314206,57531942617,172595827850,517787483549,1553362450646,4660087351937,13980262055810,41940786167429,125822358502286,377467075506857,1132401226520570,3397203679561709,10191611038685126,30574833116055377,91724499348166130,275173498044498389,825520494133495166,2476561482400485497,7429684447201456490

add $4,5
add $1,$4
mov $2,$0
lpb $2,1
  mov $3,$1
  add $3,$1
  sub $2,1
  add $1,$3
  add $1,1
lpe
add $1,1