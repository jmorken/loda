; A235886: Number of (n+1) X (1+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 40,112,352,1216,4480,17152,67072,265216,1054720,4206592,16801792,67158016,268533760,1073938432,4295360512,17180655616,68721049600,274881052672,1099517919232,4398059094016,17592211210240,70368794509312,281475077373952,1125900108169216,4503600030023680

mov $2,$0
mov $1,2
add $2,1
pow $1,$2
add $1,2
bin $1,2
sub $1,1
mul $1,8
