; A056925: Largest integer power of n which divides product of divisors of n.
; 1,2,3,4,5,36,7,64,9,100,11,1728,13,196,225,256,17,5832,19,8000,441,484,23,331776,25,676,729,21952,29,810000,31,32768,1089,1156,1225,1679616,37,1444,1521,2560000,41,3111696,43,85184,91125,2116,47

add $1,$0
mov $4,$1
add $1,$4
cal $0,5
div $0,2
add $1,$4
mov $1,$0
mov $2,1
add $1,$2
add $3,$2
add $4,1
mov $2,10
mov $3,1
pow $4,$0
sub $1,$3
mov $0,$4
div $3,3
mov $4,1
bin $1,$0
sub $1,2
mov $1,$0
