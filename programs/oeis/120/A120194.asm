; A120194: a(n)=ceiling( sum_{i=1..n-1} a(i)/8), a(1)=1.
; 1,1,1,1,1,1,1,1,1,2,2,2,2,3,3,3,4,4,5,5,6,7,8,9,10,11,12,14,16,18,20,22,25,28,32,36,40,45,51,57,64,72,81,91,103,116,130,146,165,185,208,234,264,297,334,376,423,475,535,602,677,762,857,964,1084,1220,1372,1544

mov $6,2
mov $7,$0
lpb $6
  mov $0,$7
  sub $6,1
  add $0,$6
  sub $0,1
  mov $2,$0
  mov $3,1
  lpb $2
    mov $4,$0
    lpb $4
      mov $8,$3
      sub $3,1
      trn $4,$2
    lpe
    mov $0,1
    sub $2,1
    div $3,8
    add $3,$8
    add $3,1
  lpe
  mov $5,$6
  mov $8,$3
  lpb $5
    mov $1,$8
    sub $5,1
  lpe
lpe
lpb $7
  sub $1,$8
  mov $7,0
lpe
