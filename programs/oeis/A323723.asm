; A323723: a(n) = (-2 - (-1)^n*(-2 + n) + n + 2*n^3)/4.
; 0,0,4,14,32,64,108,174,256,368,500,670,864,1104,1372,1694,2048,2464,2916,3438,4000,4640,5324,6094,6912,7824,8788,9854,10976,12208,13500,14910,16384,17984,19652,21454,23328,25344,27436,29678,32000,34480,37044,39774

mov $2,$0
mul $2,$0
mov $1,$0
mov $3,$2
mul $1,$3
div $1,2
div $2,4
mul $2,$0
sub $1,$2
mul $0,2
lpb $0,1
  pow $0,2
lpe
mul $1,3
div $1,3
mul $1,2
