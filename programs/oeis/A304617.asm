; A304617: a(n) = 324*n^2 - 564*n + 321 (n>=1).
; 81,489,1545,3249,5601,8601,12249,16545,21489,27081,33321,40209,47745,55929,64761,74241,84369,95145,106569,118641,131361,144729,158745,173409,188721,204681,221289,238545,256449,275001,294201,314049,334545,355689,377481,399921,423009,446745,471129,496161

mov $3,$0
lpb $0,1
  add $2,6
  sub $0,1
lpe
lpb $2,1
  add $5,$2
  sub $2,1
lpe
lpb $5,1
  sub $5,1
  add $4,3
lpe
add $4,8
add $4,$4
add $2,$4
mov $1,$2
lpb $2,1
  sub $2,1
lpe
lpb $1,1
  sub $1,1
  add $2,3
lpe
sub $2,6
add $1,$2
lpb $3,1
  add $1,30
  sub $3,1
lpe
add $1,39
