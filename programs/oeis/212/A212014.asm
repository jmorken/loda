; A212014: Total number of states of the first n subshells of the nuclear shell model in which the subshells are ordered by energy level in increasing order.
; 2,6,8,14,18,20,28,34,38,40,50,58,64,68,70,82,92,100,106,110,112,126,138,148,156,162,166,168,184,198,210,220,228,234,238,240,258,274,288,300,310,318,324,328,330,350,368,384,398,410,420,428,434,438,440,462

mov $6,$0
add $6,1
mov $7,$0
lpb $6
  mov $0,$7
  sub $6,1
  sub $0,$6
  mov $2,$0
  add $0,5
  mov $4,2
  mov $5,$2
  bin $2,$0
  add $4,$5
  sub $4,1
  lpb $0
    mov $3,$4
    trn $4,$2
    mov $0,$4
    add $2,1
  lpe
  sub $2,$3
  mov $8,$2
  sub $8,1
  mul $8,2
  add $8,2
  add $1,$8
lpe
