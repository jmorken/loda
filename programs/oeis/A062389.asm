; A062389: a(n) = floor( (2n-1)*Pi/2 ).
; 1,4,7,10,14,17,20,23,26,29,32,36,39,42,45,48,51,54,58,61,64,67,70,73,76,80,83,86,89,92,95,98,102,105,108,111,114,117,120,124,127,130,133,136,139,142,146,149,152,155,158,161,164,168,171,174,177,180,183,186

mov $1,$0
mov $2,$0
add $2,11
add $1,$1
lpb $2,1
  add $3,4
  lpb $3,1
    add $1,$0
    mov $3,2
  lpe
  mov $0,2
  sub $0,6
  add $0,1
  sub $2,7
lpe
