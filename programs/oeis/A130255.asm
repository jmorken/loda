; A130255: Maximal index k of an odd Fibonacci number (A001519) such that A001519(k) = Fibonacci(2k-1) <= n (the 'lower' odd Fibonacci Inverse).
; 1,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6

add $0,4
mov $2,$0
add $5,$0
lpb $2,1
  sub $5,2
  mov $6,$0
  sub $6,3
  lpb $6,1
    add $3,$5
    sub $3,$6
    mov $2,1
    sub $6,$3
    add $1,$2
  lpe
lpe
