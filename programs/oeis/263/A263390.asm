; A263390: a(3n)=n, otherwise a(n)=a(floor(2n/3))
; 0,0,0,1,0,1,2,0,1,3,2,0,4,1,3,5,2,0,6,4,1,7,3,5,8,2,0,9,6,4,10,1,7,11,3,5,12,8,2,13,0,9,14,6,4,15,10,1,16,7,11,17,3,5,18,12,8,19,2,13,20,0,9,21,14,6,22,4,15,23,10,1,24,16,7,25

lpb $0,1
  mov $2,$0
  gcd $0,3
  add $0,3
  mul $0,$2
  div $0,6
lpe
mov $1,$0
div $1,3
