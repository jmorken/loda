; A298031: Coordination sequence of Dual(3.4.6.4) tiling with respect to a tetravalent node.
; 1,4,10,16,30,36,48,54,66,72,84,90,102,108,120,126,138,144,156,162,174,180,192,198,210,216,228,234,246,252,264,270,282,288,300,306,318,324,336,342,354,360,372,378,390,396,408,414,426,432,444,450,462,468,480,486,498,504,516,522,534,540

mov $4,$0
mov $3,$0
sub $0,3
add $3,$3
mov $1,$3
mov $2,2
lpb $0,1
  sub $2,1
  add $1,$2
  sub $1,1
  add $0,1
  add $1,2
  sub $0,2
  add $1,2
  sub $0,1
lpe
add $1,$1
sub $1,3
lpb $4,1
  add $1,2
  sub $4,1
lpe
add $1,1
