; A190798: Maximum value of k^2 * (n-k).
; 0,0,1,4,9,18,32,50,75,108,147,196,256,324,405,500,605,726,864,1014,1183,1372,1575,1800,2048,2312,2601,2916,3249,3610,4000,4410,4851,5324,5819,6348,6912,7500,8125,8788,9477,10206,10976,11774,12615,13500,14415,15376,16384,17424,18513,19652,20825,22050,23328,24642,26011,27436,28899,30420,32000

lpb $0,1
  mov $2,$0
  div $0,$0
  mul $2,6
  div $2,3
  mov $1,$2
  mov $3,1
  add $3,1
  sub $0,4
  add $1,3
  div $2,$3
  div $1,6
  sub $2,$1
  mul $2,$2
lpe
mul $1,$2