; A029919: Convert n from inches (") to centimeters (cm).
; 0,3,5,8,10,13,15,18,20,23,25,28,30,33,36,38,41,43,46,48,51,53,56,58,61,64,66,69,71,74,76,79,81,84,86,89,91,94,97,99,102,104,107,109,112,114,117,119,122,124,127,130,132,135,137,140,142,145,147,150,152,155

mov $3,$0
mov $5,$0
add $0,9
mov $4,$0
add $4,1
mul $5,2
div $5,5
mov $6,$5
div $6,5
lpb $0
  mov $0,4
  sub $4,1
  add $4,$6
  div $4,2
lpe
mov $1,$4
sub $1,4
mov $2,$3
mul $2,2
add $1,$2
