; A183425: Half the number of n X 2 0..2 arrays with no element equal its row sum plus its column sum mod 3.
; 3,9,32,129,513,2048,8193,32769,131072,524289,2097153,8388608,33554433,134217729,536870912,2147483649,8589934593,34359738368,137438953473,549755813889,2199023255552,8796093022209,35184372088833,140737488355328,562949953421313,2251799813685249,9007199254740992

mov $9,$0
mov $3,2
lpb $3,1
  sub $3,1
  mov $0,$9
  add $0,$3
  mov $1,$0
  mov $5,$1
  mul $5,2
  mov $7,$5
  mov $8,$0
  add $8,$0
  mov $6,2
  pow $6,$7
  mul $6,2
  add $6,$8
  div $6,3
  mov $1,$6
  mov $2,$3
  lpb $2,1
    mov $4,$1
    sub $2,1
  lpe
lpe
lpb $9,1
  sub $4,$1
  mov $9,0
lpe
mov $1,$4
