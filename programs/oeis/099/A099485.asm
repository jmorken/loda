; A099485: A Fibonacci convolution.
; 1,2,5,14,37,96,251,658,1723,4510,11807,30912,80929,211874,554693,1452206,3801925,9953568,26058779,68222770,178609531,467605822,1224207935,3205017984,8390846017,21967520066,57511714181,150567622478,394191153253,1032005837280,2701826358587,7073473238482,18518593356859,48482306832094,126928327139423,332302674586176,869979696619105,2277636415271138,5962929549194309

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,2
  clr $1,1
  mov $6,$1
  lpb $0,1
    add $6,$4
    add $4,$6
    sub $0,1
  lpe
  add $1,$4
  add $1,1
  div $1,3
  mul $1,2
  div $1,2
  add $5,$1
lpe
mov $1,$5
