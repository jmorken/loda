; A183871: n + ceiling( (1/5)*n^2 ); complement of A183870.
; 2,3,5,8,10,14,17,21,26,30,36,41,47,54,60,68,75,83,92,100,110,119,129,140,150,162,173,185,198,210,224,237,251,266,280,296,311,327,344,360,378,395,413,432,450,470,489,509,530,550,572,593,615,638,660,684,707,731,756,780,806,831,857,884,910,938,965,993,1022,1050,1080,1109,1139,1170,1200,1232,1263,1295,1328,1360

mov $6,$0
add $0,1
lpb $0,1
  mov $2,$0
  mov $3,$2
  add $1,2
  lpb $0,1
    add $4,$3
    sub $0,1
  lpe
  mov $3,5
  add $5,$4
  lpb $5,1
    sub $5,$3
    add $1,1
  lpe
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,1