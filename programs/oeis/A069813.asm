; A069813: Maximum number of triangles in polyiamond with perimeter n.
; 1,2,3,6,7,10,13,16,19,24,27,32,37,42,47,54,59,66,73,80,87,96,103,112,121,130,139,150,159,170,181,192,203,216,227,240,253,266,279,294,307,322,337,352,367,384,399,416,433,450,467,486,503,522,541,560,579

add $3,$0
add $0,1
add $2,$3
add $2,3
add $0,4
lpb $0,1
  sub $2,1
  sub $0,7
  add $2,$0
  add $2,$0
  sub $2,1
  add $0,2
  mov $1,$2
  sub $0,3
  add $0,2
lpe
