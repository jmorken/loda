; A074201: Let b(1) = 1, b(2) = 2, b(n+2) = (b(n+1)+1)/(b(n)+1); then a(n) = 1 if b(n) >= 1 and a(n) = 0 otherwise (also a(n) = floor(b(n)) for n > 2).
; 1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1

mul $0,15
lpb $0
  sub $0,2
  mul $0,2
  mov $2,$0
  div $2,11
  add $2,1
  mov $4,2
  lpb $0
    add $2,1
    lpb $4
      sub $0,1
      div $2,6
      sub $2,5
      add $0,$2
      sub $0,1
      lpb $0
        sub $0,8
      lpe
      lpb $0
        sub $0,1
        mov $4,$3
      lpe
    lpe
  lpe
lpe
mov $1,1
lpb $0
  sub $0,1
  div $1,6
lpe
