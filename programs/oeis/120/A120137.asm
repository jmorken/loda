; A120137: a(1)=8; a(n)=floor((17+sum(a(1) to a(n-1)))/2).
; 8,12,18,27,41,61,92,138,207,310,465,698,1047,1570,2355,3533,5299,7949,11923,17885,26827,40241,60361,90542,135813,203719,305579,458368,687552,1031328,1546992,2320488,3480732,5221098,7831647,11747471,17621206

mov $2,1
mov $3,3
lpb $0,1
  sub $0,1
  add $3,$2
  mov $5,$3
  mov $4,1
  add $5,2
  div $2,2
  add $2,3
  add $2,$5
  add $4,2
  mov $3,$4
lpe
div $2,2
add $2,7
mov $1,$2
add $1,1
