; A006904: a(n) = a(n-1) + 2*a(n-2) + (-1)^n.
; 1,1,4,5,14,23,52,97,202,395,800,1589,3190,6367,12748,25481,50978,101939,203896,407773,815566,1631111,3262244,6524465,13048954,26097883,52195792,104391557

mov $3,$0
mov $2,$0
mov $4,1
lpb $2,1
  mov $0,$4
  sub $0,$3
  mov $3,$0
  sub $2,1
  mov $0,6
  mov $1,$0
  mul $4,2
  add $4,$1
lpe
mov $1,$3
div $1,3
add $1,1
