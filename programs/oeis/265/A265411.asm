; A265411: a(0) = 1, a(1) = 7, otherwise, if A240025(n-1) = 1 [when n is in A033638] a(n) = 3, otherwise a(n) = 1.
; 1,7,3,3,1,3,1,3,1,1,3,1,1,3,1,1,1,3,1,1,1,3,1,1,1,1,3,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1

mov $7,$0
mov $8,2
lpb $8
  sub $8,1
  add $0,$8
  sub $0,1
  mov $2,$0
  mov $5,$0
  mul $5,2
  lpb $2
    mul $5,2
    lpb $5
      add $6,2
      trn $5,$6
      add $5,1
      mov $10,$6
    lpe
    add $10,1
    lpb $6
      sub $6,$6
    lpe
    pow $2,$3
    sub $2,1
    mov $5,$10
    add $5,1
  lpe
  mov $4,$8
  mov $9,$5
  lpb $4
    mov $1,$9
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$9
  mov $7,0
lpe
div $1,2
mul $1,2
add $1,1
