; A141351: a(n)=C(n)+1-0^n where C(n)=A000108(n).
; 1,2,3,6,15,43,133,430,1431,4863,16797,58787,208013,742901,2674441,9694846,35357671,129644791,477638701,1767263191,6564120421,24466267021,91482563641,343059613651,1289904147325

mov $2,1
lpb $2,1
  sub $2,1
  add $3,1
  lpb $3,1
    sub $3,1
    mov $4,$0
    lpb $4,1
      sub $4,1
      mov $5,$0
      add $5,$0
      bin $5,$0
      mov $1,$0
      add $1,1
      div $5,$1
    lpe
  lpe
lpe
mov $1,$5
add $1,1
