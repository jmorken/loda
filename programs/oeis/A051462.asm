; A051462: Molien series for group G_{1,2}^{8} of order 1536.
; 1,4,11,25,48,83,133,200,287,397,532,695,889,1116,1379,1681,2024,2411,2845,3328,3863,4453,5100,5807,6577,7412,8315,9289,10336,11459,12661,13944,15311,16765,18308,19943,21673,23500,25427,27457,29592

mov $4,$0
add $0,$0
add $3,$0
lpb $3,1
  mov $2,$3
  lpb $2,1
    sub $2,1
    add $1,$2
  lpe
  sub $3,3
lpe
lpb $4,1
  add $1,2
  sub $4,1
lpe
add $1,1