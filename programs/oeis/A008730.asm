; A008730: Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
; 1,2,3,4,5,6,7,8,9,10,11,12,14,16,18,20,22,24,26,28,30,32,34,36,39,42,45,48,51,54,57,60,63,66,69,72,76,80,84,88,92,96,100,104,108,112,116,120,125,130,135,140,145,150,155,160,165,170,175,180,186,192,198,204

add $0,2
lpb $0,1
  add $4,$3
  sub $0,$4
  sub $0,1
  add $1,$0
  mov $3,0
  add $3,4
  sub $0,3
  mov $4,4
lpe
