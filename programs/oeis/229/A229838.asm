; A229838: Consider all primitive 60-degree triangles with sides A < B < C. The sequence gives the values of A.
; 3,5,7,8,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,37,39,40,41,43,45,47,48,49,51,53,55,56,57,59,61,63,64,65,67,69,71,72,73,75,77,79,80,81,83,85,87,88,89,91,93,95,96,97,99,101,103,104,105

mov $2,$0
add $0,3
add $2,1
lpb $2
  trn $0,$1
  trn $1,$0
  sub $0,3
  add $1,2
  sub $2,1
lpe
add $1,1
