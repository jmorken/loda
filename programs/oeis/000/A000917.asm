; A000917: a(n) = (2n+3)!/(n!*(n+2)!).
; 3,20,105,504,2310,10296,45045,194480,831402,3527160,14872858,62403600,260757900,1085822640,4508102925,18668849760,77138650050,318107374200,1309542023790,5382578744400,22093039119060,90567738003600,370847442355650,1516927277253024,6198981661851300

mov $3,$0
mov $1,3
add $3,3
mov $2,$0
add $2,$0
add $1,$2
bin $1,$0
mul $3,$1
mov $1,$3
