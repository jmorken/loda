; A233083: Number of 2 X n 0..3 arrays with no element x(i,j) adjacent to value 3-x(i,j) horizontally or antidiagonally, top left element zero, and 1 appearing before 2 in row major order.
; 3,14,95,662,4631,32414,226895,1588262,11117831,77824814,544773695,3813415862,26693911031,186857377214,1308001640495,9156011483462,64092080384231,448644562689614,3140511938827295,21983583571791062

add $4,3
add $3,4
add $2,1
add $1,3
add $3,1
lpb $0,1
  add $4,3
  sub $4,$2
  add $4,$1
  add $1,$1
  add $1,$3
  add $1,$1
  sub $1,$4
  mov $3,$1
  sub $0,1
  mov $4,$2
  add $3,$3
lpe
