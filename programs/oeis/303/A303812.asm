; A303812: Generalized 28-gonal (or icosioctagonal) numbers: m*(13*m - 12) with m = 0, +1, -1, +2, -2, +3, -3, ...
; 0,1,25,28,76,81,153,160,256,265,385,396,540,553,721,736,928,945,1161,1180,1420,1441,1705,1728,2016,2041,2353,2380,2716,2745,3105,3136,3520,3553,3961,3996,4428,4465,4921,4960,5440,5481,5985,6028,6556,6601,7153,7200,7776,7825,8425,8476,9100,9153

mov $5,$0
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  sub $0,$5
  add $2,$0
  mov $3,$0
  lpb $2
    mul $3,3
    mov $4,6
    lpb $4
      gcd $2,2
      mov $4,5
    lpe
    sub $2,1
    mul $3,4
  lpe
  div $3,12
  add $1,$3
lpe
