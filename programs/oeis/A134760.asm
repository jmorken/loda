; A134760: a(n) = 2*A000984(n) - 1.
; 1,3,11,39,139,503,1847,6863,25739,97239,369511,1410863,5408311,20801199,80233199,310235039,1202160779,4667212439,18150270599,70690527599,275693057639,1076515748879,4208197927439,16466861455199,64495207366199,252821212875503

mov $3,$0
mov $4,2
mul $4,$0
bin $4,$3
mul $4,8
div $4,2
mov $2,$4
mov $1,$2
sub $1,3
div $1,4
mul $1,2
add $1,1
