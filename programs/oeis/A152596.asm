; A152596: a(n) = 7*a(n-1) - 6*a(n-2), n>1; a(0)=1, a(1)=3.
; 1,3,15,87,519,3111,18663,111975,671847,4031079,24186471,145118823,870712935,5224277607,31345665639,188073993831,1128443962983,6770663777895,40623982667367,243743896004199,1462463376025191

mov $4,1
add $5,$4
mov $2,$5
lpb $0,1
  add $3,3
  mov $2,$3
  add $1,$3
  add $1,$3
  add $1,$1
  sub $0,1
  mov $3,$1
lpe
mov $1,$2
