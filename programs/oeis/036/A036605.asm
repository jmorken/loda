; A036605: a(n) = a(n-2) + 2*a(n-3) + a(n-4).
; 1,4,4,7,13,19,31,52,82,133,217,349,565,916,1480,2395,3877,6271,10147,16420,26566,42985,69553,112537,182089,294628,476716,771343,1248061,2019403,3267463,5286868,8554330,13841197,22395529,36236725

add $0,1
mov $4,1
mov $3,1
lpb $0,1
  mov $5,$3
  mov $3,$4
  mov $2,$5
  sub $0,1
  add $3,$2
  mov $4,$2
lpe
add $0,2
mov $6,3
div $2,2
add $6,$0
add $2,7
add $2,$6
mov $1,$2
sub $1,12
mul $1,3
add $1,1
