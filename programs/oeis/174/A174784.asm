; A174784: Expansion of x*(1-x+x^3+x^4)/(1+x^6) (Period 12).
; 0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0,-1,1,0,-1,-1,0,1,-1,0,1,1,0

mov $1,$0
mov $2,$1
mov $3,$2
sub $3,1
lpb $3,1
  mul $0,2
  sub $3,6
lpe
lpb $0,1
  sub $0,3
lpe
mov $1,$0
