; A158382: a(n) = 625*n^2 + 2*n.
; 627,2504,5631,10008,15635,22512,30639,40016,50643,62520,75647,90024,105651,122528,140655,160032,180659,202536,225663,250040,275667,302544,330671,360048,390675,422552,455679,490056,525683,562560,600687,640064

mov $3,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
lpb $1,1
  sub $1,1
  add $2,5
lpe
mov $4,$2
lpb $2,1
  add $1,$4
  sub $2,1
lpe
lpb $3,1
  add $1,1252
  sub $3,1
lpe
add $1,627