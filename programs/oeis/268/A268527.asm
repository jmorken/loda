; A268527: a(n) = r*a(ceiling(n/2))+s*a(floor(n/2)) with a(1)=1 and (r,s)=(4,1).
; 1,5,21,25,89,105,121,125,381,445,509,525,589,605,621,625,1649,1905,2161,2225,2481,2545,2609,2625,2881,2945,3009,3025,3089,3105,3121,3125,7221,8245,9269,9525,10549,10805,11061,11125,12149,12405,12661,12725,12981,13045,13109,13125,14149,14405

mov $7,$0
add $7,1
lpb $7
  clr $0,5
  sub $7,1
  sub $0,$7
  mul $0,2
  cal $0,309074 ; a(0) = 1; a(2*n) = 4*a(n), a(2*n+1) = a(n).
  add $0,1
  add $3,2
  mul $3,10
  add $2,$3
  add $0,$2
  mov $1,$0
  sub $1,22
  div $1,3
  mul $1,3
  add $1,1
  add $6,$1
lpe
mov $1,$6
