; A097594: a(0) = 3, a(1) = 2, a(n) = Mod[a(n-1),a(n-2)] + a(n-2) for n > 1.
; 2,5,3,8,5,13,8,21,13,34,21,55,34,89,55,144,89,233,144,377,233,610,377,987,610,1597,987,2584,1597,4181,2584,6765,4181,10946,6765,17711,10946,28657,17711,46368

cal $0,30451 ; a(2*n) = n, a(2*n+1) = n+2.
mov $3,$0
cal $0,192747 ; Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
mul $0,2
mov $1,$3
mul $1,6
mov $2,$1
mov $1,$0
add $1,$2
div $1,8
add $1,2
