; A229489: Conjecturally, possible differences between prime(k)^2 and the next prime for some k.
; 1,2,4,6,10,12,16,18,22,24,28,30,34,36,40,42,46,48,52,54,58,60,64,66,70,72,76,78,82,84,88,90,94,96,100,102,106,108,112,114,118,120,124,126,130,132,136,138,142,144,148,150,154,156,160,162,166,168,172,174

mov $2,$0
add $0,$2
trn $2,2
add $2,$0
div $2,2
mul $2,2
trn $2,1
mov $1,$2
add $1,1
