; A181527: Binomial transform of A113127; (1, 1, 3, 7, 15, 31,...) convolved with (1, 3, 7, 15, 31, 63,...).
; 1,4,13,38,103,264,649,1546,3595,8204,18445,40974,90127,196624,426001,917522,1966099,4194324,8912917,18874390,39845911,83886104,176160793,369098778,771751963,1610612764,3355443229,6979321886,14495514655,30064771104,62277025825

add $0,1
mov $2,$0
lpb $0,1
  add $1,$2
  sub $2,1
  add $2,$2
  sub $0,1
lpe
