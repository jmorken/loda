; A207106: Number of n X 3 0..1 arrays avoiding 0 0 0 and 0 1 1 horizontally and 0 0 1 and 1 1 0 vertically.
; 6,36,98,200,350,556,826,1168,1590,2100,2706,3416,4238,5180,6250,7456,8806,10308,11970,13800,15806,17996,20378,22960,25750,28756,31986,35448,39150,43100,47306,51776,56518,61540,66850,72456,78366,84588,91130,98000

add $0,1
mov $3,$0
mul $0,2
lpb $0,1
  sub $0,1
  add $2,$3
  add $1,$2
  sub $2,1
  trn $3,$1
  add $4,1
  add $3,$4
  add $3,4
lpe
