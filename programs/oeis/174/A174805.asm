; A174805: n+ceiling[sqrt(n)]+floor[sqrt(n)].
; 0,3,5,6,8,10,11,12,13,15,17,18,19,20,21,22,24,26,27,28,29,30,31,32,33,35,37,38,39,40,41,42,43,44,45,46,48,50,51,52,53,54,55,56,57,58,59,60,61,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,80,82,83,84,85,86,87

lpb $0,1
  trn $0,$1
  add $1,2
  mov $2,$0
  trn $3,$0
  add $3,$0
  sub $0,1
  add $2,$3
lpe
trn $1,1
add $1,$2
