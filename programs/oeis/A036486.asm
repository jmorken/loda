; A036486: Ceiling((n^3)/2).
; 0,1,4,14,32,63,108,172,256,365,500,666,864,1099,1372,1688,2048,2457,2916,3430,4000,4631,5324,6084,6912,7813,8788,9842,10976,12195,13500,14896,16384,17969,19652,21438,23328,25327,27436,29660,32000,34461,37044

add $3,$0
lpb $0,1
  mov $5,$0
  mov $2,$0
  sub $5,$3
  add $1,$2
  sub $0,1
  mov $3,$5
  add $4,$1
  add $1,$5
  sub $4,$5
lpe
mov $1,$4
