; A129530: (1/2)n(n-1)3^(n-1).
; 0,0,3,27,162,810,3645,15309,61236,236196,885735,3247695,11691702,41452398,145083393,502211745,1721868840,5854354056,19758444939,66248903619,220829678730,732224724210,2416341589893,7939408081077,25983517356252,84728860944300,275368798068975,892194905743479

mov $4,$0
mov $3,$4
bin $3,2
mov $2,3
pow $2,$4
mul $2,$3
mov $5,$2
mov $1,$5
div $1,9
mul $1,3
