; A084158: a(n) = A000129(n)*A000129(n+1)/2.
; 0,1,5,30,174,1015,5915,34476,200940,1171165,6826049,39785130,231884730,1351523251,7877254775,45912005400,267594777624,1559656660345,9090345184445,52982414446326,308804141493510,1799842434514735

mov $7,$0
mov $9,$0
lpb $9
  clr $0,7
  mov $0,$7
  sub $9,1
  sub $0,$9
  cal $1,142
  sub $1,1
  mov $2,5
  add $3,55
  mov $5,$3
  lpb $0
    sub $0,1
    add $2,$1
    mov $3,$5
    mov $6,$5
    mov $5,$1
    add $5,$2
    div $6,$3
    mul $6,$1
    mov $1,$5
    mov $2,$6
  lpe
  pow $1,2
  div $1,25
  mul $1,5
  add $8,$1
lpe
mov $1,$8
div $1,5
