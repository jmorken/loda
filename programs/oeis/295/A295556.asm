; A295556: a(n) = 0 for n <= 1; thereafter a(n) = a(floor(n/2)) + a(ceiling(n/2)) + floor(n/2) if n not congruent to 0 mod 4, a(n) = a(n/2-1) + a(n/2+1) + n/2 if n == 0 (mod 4).
; 0,0,1,2,4,5,7,9,11,13,15,17,20,22,25,27,30,32,35,37,40,42,45,48,51,54,57,60,63,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,112,115,119,122,126,129,133,136,140,143,147,150,154,157,161,164,168

mov $10,$0
mov $12,$0
lpb $12
  clr $0,10
  mov $0,$10
  sub $12,1
  sub $0,$12
  add $3,$0
  add $0,$3
  sub $0,1
  mov $1,$0
  mul $0,2
  add $1,$3
  lpb $0
    lpb $0
      sub $0,$1
      mod $0,2
      add $9,$1
    lpe
    mov $1,5
  lpe
  lpb $9
    add $1,11
    div $9,4
  lpe
  sub $1,16
  div $1,11
  add $11,$1
lpe
mov $1,$11
