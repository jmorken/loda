; A076824: Let a(1)=a(2)=1, a(n)=(2^ceiling(a(n-1)/2)+1)/a(n-2).
; 1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3,1,1,3,5,3

bin $0,2
pow $0,3
mov $1,$0
mov $2,$1
mod $2,5
mov $1,$2
mul $1,2
add $1,1
