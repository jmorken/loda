; A238470: Period 7: repeat [0, 0, 1, 0, 0, -1, 0].
; 0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0,0,0,1,0,0,-1,0

lpb $0
  sub $0,7
lpe
lpb $0
  mod $0,3
lpe
mov $1,$0
div $1,2
