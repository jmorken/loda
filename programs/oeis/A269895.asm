; A269895: Number of n X 1 0..6 arrays with some element plus some horizontally or vertically adjacent neighbor totalling six exactly once.
; 0,7,84,756,6048,45360,326592,2286144,15676416,105815808,705438720,4655895552,30474952704,198087192576,1279948013568,8228237230080,52660718272512,335712078987264,2132759090036736,13507474236899328,85310363601469440,537455290689257472,3378290398618189824

add $3,$0
lpb $0,1
  mov $2,$3
  add $3,$2
  add $3,$2
  add $3,$3
  sub $0,1
  sub $3,$0
  add $3,$0
  mov $1,$2
  mov $4,$3
lpe
add $1,$4