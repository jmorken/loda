; A139616: a(n) = 120*n + 16.
; 16,136,256,376,496,616,736,856,976,1096,1216,1336,1456,1576,1696,1816,1936,2056,2176,2296,2416,2536,2656,2776,2896,3016,3136,3256,3376,3496,3616,3736,3856,3976,4096,4216,4336,4456,4576,4696,4816

mov $2,$0
lpb $2,1
  add $1,120
  sub $2,1
lpe
add $1,16