; A080420: a(n) = (n+1)*(n+6)*3^n/6.
; 1,7,36,162,675,2673,10206,37908,137781,492075,1732104,6022998,20726199,70681653,239148450,803538792,2683245609,8910671247,29443957164,96855122250,317297380491,1035574967097,3368233731366,10920608743932,35303692060125,113819103201843,366028679279376,1174342012687998

mov $4,$0
mov $5,3
add $4,6
add $0,1
mov $1,$0
pow $5,$4
mov $2,$1
mov $3,5
add $3,$2
mul $2,$3
mul $5,$2
div $5,3
mov $1,$5
sub $1,1458
div $1,1458
add $1,1
