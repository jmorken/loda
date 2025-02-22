; A111917: The i-th term of the generalized Fibonacci sequence [0,k,k,2k,3k,...] is given by the formula F(i) = round( k/sqrt(5) * phi^i ) provided i >= s(k); a(n) = smallest value of k such that s(k) = n.
; 2,3,5,8,13,21,33,53,85,138,223,361,583,943,1525,2468,3993,6461,10453,16913,27365,44278

mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  sub $0,1
  sub $2,1
  mov $4,$0
  mov $6,2
  lpb $6
    mov $0,$4
    sub $6,1
    add $0,$6
    sub $0,1
    cal $0,23549 ; Convolution of natural numbers >= 2 and Lucas numbers.
    div $0,2
    mul $0,2
    mov $5,$0
    mov $7,$6
    lpb $7
      mov $1,$5
      sub $7,1
    lpe
  lpe
  lpb $4
    sub $1,$5
    mov $4,0
  lpe
lpe
div $1,2
add $1,2
