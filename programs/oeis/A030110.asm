; A030110: a(n) = 2^n - n^2 + 1.
; 2,2,1,0,1,8,29,80,193,432,925,1928,3953,8024,16189,32544,65281,130784,261821,523928,1048177,2096712,4193821,8388080,16776641,33553808,67108189,134217000,268434673,536870072,1073740925,2147482688

add $1,2
add $1,$0
add $3,1
lpb $0,1
  add $1,$3
  sub $0,1
  add $2,2
  sub $1,$2
  add $3,$3
lpe
