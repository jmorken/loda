; A288999: Positions of 1 in A288997; complement of A288998.
; 3,7,10,14,17,20,24,27,31,34,37,41,44,48,51,55,58,61,65,68,72,75,78,82,85,89,92,96,99,102,106,109,113,116,119,123,126,130,133,136,140,143,147,150,154,157,160,164,167,171,174,177,181,184,188,191,195,198

mov $7,$0
mov $4,3
add $0,8
mov $2,$0
lpb $2,1
  add $3,1
  lpb $4,1
    sub $4,$3
    sub $0,$0
    mov $5,$2
  lpe
  lpb $5,1
    add $0,$2
    add $6,$0
    sub $5,$3
    mov $0,0
  lpe
  lpb $6,1
    add $3,1
    mov $1,$3
    sub $6,$3
  lpe
  sub $1,2
  mov $2,3
lpe
sub $1,2
lpb $7,1
  add $1,2
  sub $7,1
lpe
sub $1,4