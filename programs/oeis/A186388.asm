; A186388: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f(i)=6i and g(j)=j(j+1)/2 (triangular number).  Complement of A186387.
; 1,2,4,5,7,9,11,14,16,19,22,25,28,31,35,38,42,46,50,55,59,64,69,74,79,84,90,95,101,107,113,120,126,133,140,147,154,161,169,176,184,192,200,209,217,226,235,244,253,262,272,281,291,301,311,322,332,343,354,365,376,387,399,410,422,434,446,459,471,484,497,510,523,536,550,563,577,591,605,620,634,649,664,679,694,709,725,740,756,772,788,805,821

mov $3,$0
mov $2,$0
lpb $0,1
  lpb $2,1
    mov $0,$2
    add $4,$0
    add $1,$0
    sub $2,3
    mov $0,$1
  lpe
  add $5,$4
  lpb $0,1
    mov $2,$5
    sub $1,1
    sub $2,2
    mov $0,$2
    sub $5,2
  lpe
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,1
