; A037754: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; 2,17,120,840,5882,41177,288240,2017680,14123762,98866337,692064360,4844450520,33911153642,237378075497,1661646528480,11631525699360,81420679895522,569944759268657,3989613314880600,27927293204164200

add $0,3
mov $3,7
pow $3,$0
div $3,8
mov $2,7
mul $3,2
mul $2,5
div $3,$2
mov $1,$3