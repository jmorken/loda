; A092763: a(n) = floor(3^n / n).
; 3,4,9,20,48,121,312,820,2187,5904,16104,44286,122640,341640,956593,2690420,7596480,21523360,61171656,174339220,498112057,1426411800,4093181688,11767897353,33891544377,97764070320,282429536481

lpb $0,1
  div $1,$1
lpe
pow $2,$3
mov $1,3
add $0,$2
pow $1,$0
mov $3,$0
div $1,$3