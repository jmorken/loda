; A124072: First differences of A129819.
; 0,1,0,2,1,3,1,4,2,5,2,6,3,7,3,8,4,9,4,10,5,11,5,12,6,13,6,14,7,15,7,16,8,17,8,18,9,19,9,20,10,21,10,22,11,23,11,24,12,25,12,26

mov $2,$0
mov $0,2
lpb $2,1
  add $3,1
  lpb $0,1
    sub $3,$2
    sub $0,$3
    sub $3,$0
  lpe
  mov $1,$3
  lpb $0,1
    add $0,$2
  lpe
  sub $2,1
lpe