; A026740: a(n) = 2^n*(2^n - 1)*(2^n - 2)/6.
; 0,0,4,56,560,4960,41664,341376,2763520,22238720,178433024,1429559296,11444858880,91592417280,732873539584,5863525154816,46910348656640,375291379056640,3002365391929344,24019060573863936

mov $2,$0
mov $1,2
pow $1,$2
bin $1,3
