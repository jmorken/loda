; A122796: Connell (3,5)-sum sequence (partial sums of the (3,5)-Connell sequence)
; 1,3,8,16,27,41,58,76,97,121,148,178,211,247,286,328,373,421,470,522,577,635,696,760,827,897,970,1046,1125,1207,1292,1380,1471,1565,1660,1758,1859,1963,2070,2180,2293,2409,2528,2650,2775,2903,3034,3168,3305,3445,3588,3734,3883,4035,4190,4346,4505,4667,4832,5000,5171,5345,5522,5702,5885,6071,6260,6452,6647,6845

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mov $2,$0
    mov $3,2
    mov $6,2
    lpb $2,1
      pow $1,$6
      sub $3,$6
      trn $2,$3
      add $3,5
      lpb $6,1
        trn $6,$3
      lpe
      sub $1,$2
      trn $2,1
    lpe
    mul $1,2
    add $1,1
    add $10,$1
  lpe
  add $13,$10
lpe
mov $1,$13
