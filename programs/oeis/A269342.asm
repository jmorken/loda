; A269342: a(n) = (n + 1)*(2*n + 1)*(4*n + 9)/3.
; 3,26,85,196,375,638,1001,1480,2091,2850,3773,4876,6175,7686,9425,11408,13651,16170,18981,22100,25543,29326,33465,37976,42875,48178,53901,60060,66671,73750,81313,89376,97955,107066,116725,126948,137751,149150,161161

add $0,$0
add $0,2
lpb $0,1
  add $1,$2
  add $2,2
  sub $0,1
  add $2,$0
lpe
