; A063092: a(0)=1, a(1)=2 and, for n>1, a(n) = a(n-1) + 11*a(n-2).
; 1,2,13,35,178,563,2521,8714,36445,132299,533194,1988483,7853617,29726930,116116717,443112947,1720396834,6594639251,25519004425,98060036186,378769084861,1457429482907,5623889416378,21655613728355,83518397308513,321730148320418,1240432518714061,4779464150238659

mov $1,1
mov $2,$0
mov $3,$0
sub $3,$0
mov $4,1
lpb $2,1
  gcd $4,$3
  add $1,$4
  sub $2,1
  sub $4,$1
  mul $4,11
lpe
