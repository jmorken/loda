; A051869: 17-gonal (or heptadecagonal) numbers: n(15n-13)/2.
; 0,1,17,48,94,155,231,322,428,549,685,836,1002,1183,1379,1590,1816,2057,2313,2584,2870,3171,3487,3818,4164,4525,4901,5292,5698,6119,6555,7006,7472,7953,8449,8960,9486,10027,10583,11154,11740,12341

mov $2,$0
lpb $2,1
  add $1,$0
  add $0,13
  sub $2,1
lpe
