; A152875: Number of permutations of {1,2,...,n} (n >= 2) with all odd entries preceding all even entries or all even entries preceding all odd entries.
; 2,4,8,24,72,288,1152,5760,28800,172800,1036800,7257600,50803200,406425600,3251404800,29262643200,263363788800,2633637888000,26336378880000,289700167680000,3186701844480000,38240422133760000

mov $1,2
mov $2,$0
mov $3,1
lpb $2
  lpb $0
    mov $0,0
    add $3,3
  lpe
  mov $0,$2
  mov $1,$3
  lpb $0
    trn $0,2
    add $3,$1
  lpe
  sub $2,1
lpe
