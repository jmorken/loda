; A199414: 10*6^n+1.
; 11,61,361,2161,12961,77761,466561,2799361,16796161,100776961,604661761,3627970561,21767823361,130606940161,783641640961,4701849845761,28211099074561,169266594447361,1015599566684161,6093597400104961,36561584400629761,219369506403778561,1316217038422671361,7897302230536028161

mov $3,2
mov $2,$0
mov $1,1
add $2,$1
lpb $2,1
  mov $0,5
  lpb $0,1
    add $4,$3
    sub $0,1
  lpe
  mov $1,1
  add $1,$4
  sub $2,1
  mov $3,$4
lpe