; A228310: The hyper-Wiener index of the hypercube graph Q(n) (n>=2).
; 10,72,448,2560,13824,71680,360448,1769472,8519680,40370176,188743680,872415232,3992977408,18119393280,81604378624,365072220160,1623497637888,7181185318912,31610959298560,138538465099776,604731395276800,2630031813640192

mov $1,5
add $1,$0
mov $3,25
mul $3,$1
sub $1,3
mul $3,$1
mov $2,1
lpb $0,1
  mul $3,4
  sub $0,$2
lpe
mov $1,$3
sub $1,250
div $1,50
mul $1,2
add $1,10
