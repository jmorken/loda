; A108362: Pair reversal of Fibonacci numbers.
; 1,0,2,1,5,3,13,8,34,21,89,55,233,144,610,377,1597,987,4181,2584,10946,6765,28657,17711,75025,46368,196418,121393,514229,317811,1346269,832040,3524578,2178309,9227465,5702887,24157817,14930352,63245986

mov $27,$0
mov $29,2
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  add $2,3
  div $2,2
  lpb $0,1
    sub $0,1
    mov $1,$0
    cal $1,133586 ; Expansion of x*(1+2*x)/( (x^2-x-1)*(x^2+x-1) ).
    sub $0,1
    add $2,$1
  lpe
  mov $1,$2
  mov $30,$29
  lpb $30,1
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27,1
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
