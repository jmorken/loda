; A158771: a(n) = 78*n^2 - 1.
; 77,311,701,1247,1949,2807,3821,4991,6317,7799,9437,11231,13181,15287,17549,19967,22541,25271,28157,31199,34397,37751,41261,44927,48749,52727,56861,61151,65597,70199,74957,79871,84941,90167,95549,101087

mov $4,$0
add $2,$0
add $0,$2
add $5,$0
add $2,1
add $5,$2
mov $3,$2
add $5,$5
mov $2,$5
mov $0,$2
add $3,$5
add $5,5
add $3,$2
lpb $0,1
  add $5,$3
  sub $0,1
lpe
mov $1,$5
add $1,4
lpb $4,1
  add $1,94
  sub $4,1
lpe
add $1,56