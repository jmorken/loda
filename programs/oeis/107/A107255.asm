; A107255: a(n) = n^5 - 31*n + 31, with n*a(n) + n*( n - 1 )*31 = n^6.
; 1,1,181,931,3001,7621,16621,32551,58801,99721,160741,248491,370921,537421,758941,1048111,1419361,1889041,2475541,3199411,4083481,5152981,6435661,7961911,9764881,11880601,14348101,17209531,20510281,24299101

mov $3,$0
add $3,1
mov $8,$0
lpb $3,1
  mov $0,$8
  sub $3,1
  sub $0,$3
  mov $10,2
  mov $11,$0
  lpb $10,1
    sub $10,1
    add $0,$10
    sub $0,1
    mov $2,16
    mov $5,1
    add $5,$0
    pow $5,5
    mov $6,$5
    add $6,6
    add $2,$6
    mov $5,$2
    add $5,9
    mov $1,$5
    mov $9,$10
    lpb $9,1
      mov $7,$1
      sub $9,1
    lpe
  lpe
  lpb $11,1
    sub $7,$1
    mov $11,0
  lpe
  mov $1,$7
  sub $1,31
  add $4,$1
lpe
mov $1,$4
