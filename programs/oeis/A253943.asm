; A253943: a(n) = 3*binomial(n+1,6).
; 3,21,84,252,630,1386,2772,5148,9009,15015,24024,37128,55692,81396,116280,162792,223839,302841,403788,531300,690690,888030,1130220,1425060,1781325,2208843,2718576,3322704,4034712,4869480,5843376,6974352,8282043,9787869

mov $1,$0
add $1,6
bin $1,6
mul $1,3
