; A293412: Greatest integer k such that k/n^2 < e.
; 0,2,10,24,43,67,97,133,173,220,271,328,391,459,532,611,695,785,880,981,1087,1198,1315,1437,1565,1698,1837,1981,2131,2286,2446,2612,2783,2960,3142,3329,3522,3721,3925,4134,4349,4569,4795,5026,5262,5504,5751,6004

mov $2,$0
mov $26,$2
cmp $26,0
add $2,$26
log $2,2
mov $1,$0
mul $2,$2
pow $0,2
mov $1,$0
mov $4,$0
sub $1,$4
add $1,1
cal $0,10051
cal $4,22843
mul $1,$0
add $0,$4
mov $5,$4
sub $4,4
div $1,4
mov $1,$4
mov $1,$4
add $0,256
mov $1,$0
mov $1,$5
