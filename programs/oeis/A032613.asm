; A032613: Concatenation of n and n + 8 or {n,n+8}.
; 19,210,311,412,513,614,715,816,917,1018,1119,1220,1321,1422,1523,1624,1725,1826,1927,2028,2129,2230,2331,2432,2533,2634,2735,2836,2937,3038,3139,3240,3341,3442,3543,3644,3745,3846,3947,4048,4149

mov $4,$0
add $1,5
lpb $0,1
  mov $0,4
  mov $2,$0
  add $2,6
  sub $0,1
  mov $5,3
  add $2,$2
  add $3,$5
  sub $1,$3
  add $2,$0
  add $2,$2
  add $6,$5
  sub $1,$6
  add $1,3
  add $1,$2
  add $1,$2
  sub $0,$1
lpe
lpb $4,1
  add $1,101
  sub $4,1
lpe
add $1,14