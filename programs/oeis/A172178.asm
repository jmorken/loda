; A172178: 99n+1.
; 1,100,199,298,397,496,595,694,793,892,991,1090,1189,1288,1387,1486,1585,1684,1783,1882,1981,2080,2179,2278,2377,2476,2575,2674,2773,2872,2971,3070,3169,3268,3367,3466,3565,3664,3763,3862,3961,4060,4159,4258

mov $2,$0
lpb $2,1
  add $1,99
  sub $2,1
lpe
add $1,1