; A044838: Positive integers having more base-12 runs of even length than odd.
; 13,26,39,52,65,78,91,104,117,130,143,1872,1885,1898,1911,1924,1937,1950,1963,1976,1989,2002,2015,3744,3757,3770,3783,3796,3809,3822,3835,3848,3861,3874,3887,5616,5629,5642,5655,5668

mov $2,$0
mov $10,$0
add $10,1
lpb $10,1
  sub $10,1
  mov $0,$2
  sub $0,$10
  mov $8,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$8
    add $0,$5
    mov $7,$0
    mov $4,$7
    mov $1,$4
    div $1,12
    mov $3,$5
    lpb $3,1
      mov $6,$1
      sub $3,1
    lpe
  lpe
  lpb $8,1
    sub $6,$1
    mov $8,0
  lpe
  mov $1,$6
  mul $1,1716
  add $1,13
  add $9,$1
lpe
mov $1,$9
