; A054725: a(1)=1; a(n)= sum(p \ n, a(p-1)), where sum is over all primes p that divide n, with multiplicity.
; 1,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6,4,6,6,5,6,5,5,6,6,5,5,6,5,6,5,6,6,5,5,6,6,6,6,6,5,6,6,5,5,6,5,6,6,5,6,6,5,6,6,6,6,6,6,6,6,5,5,7,5,6,6,6,5,6,5,7,7,6,6,6,6,6,6,6,6,6,5,6,6,6,6,6,6,6,6,6,6,6,6,7,6,5,5,7,6,7,7,6,6,7,5,6,6,6,6,7,6,7,7,6,6,6,6,7,6,6,7,7,5,6,6,7,7,7,6,6,6,6,6,7,6,7,6,7,7,7,6,7,6,6,6,7,6,7,6,6,6,6,6,7,7,6,6,7,6,7,7,6,6,7,6,7,7,6,7,7,6,7,7,7,7,7,5,7,6,7,6,7,7,7

mov $30,$0
mov $32,2
lpb $32
  clr $0,30
  mov $0,$30
  sub $32,1
  add $0,$32
  sub $0,1
  mov $27,$0
  mov $29,$0
  lpb $29
    mov $0,$27
    sub $29,1
    sub $0,$29
    mul $0,2
    add $0,1
    mov $3,2
    lpb $0
      mov $1,$0
      add $3,21
      cal $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
      mov $0,$1
      sub $0,1
    lpe
    add $3,30
    mov $1,$3
    sub $1,53
    div $1,23
    add $28,$1
  lpe
  mov $1,$28
  mov $33,$32
  lpb $33
    mov $31,$1
    sub $33,1
  lpe
lpe
lpb $30
  mov $30,0
  sub $31,$1
lpe
mov $1,$31
add $1,1
