; A159612: INVERT transform of (1, 3, 1, 3, 1,...).
; 1,4,8,24,56,152,376,984,2488,6424,16376,42072,107576,275864,706168,1809624,4634296,11872792,30409976,77901144,199541048,511145624,1309309816,3353892312,8591131576,22006700824,56371227128,144398030424,369882938936,947475060632,2427006816376,6216907058904,15924934324408,40792562560024,104492299857656,267662550097752,685631749528376,1756281949919384,4498808948032888

mov $1,1
mov $3,2
lpb $0,1
  mov $2,$1
  mov $1,$3
  mul $1,2
  sub $0,1
  add $3,$2
  add $3,$2
lpe
