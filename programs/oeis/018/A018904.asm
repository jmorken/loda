; A018904: Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,6).
; 1,6,37,229,1418,8781,54377,336734,2085253,12913101,79965442,495192589,3066520913,18989683446,117595179557,728217839669,4509548979898,27925753660941,172932530727097,1070898946784974,6631629973859333,41066915083090461

mov $4,2
lpb $0,1
  sub $0,1
  mov $5,$4
  mul $4,5
  mov $3,$5
  add $2,$3
  add $4,$2
lpe
mov $3,$4
add $4,$3
add $4,2
mov $1,$4
sub $1,5
div $1,4
add $1,1
