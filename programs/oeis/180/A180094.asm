; A180094: Number of steps to reach 0 or 1, starting with n and applying the map k -> (number of 1's in binary expansion of k) repeatedly.
; 0,0,1,2,1,2,2,3,1,2,2,3,2,3,3,2,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,3,2,2,3,2,3,3,3,2,3,3,3,3,3,3,4,1,2,2,3,2,3,3,2,2,3,3,2,3,2,2,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,3,2,2,3,2,3,3,3,2,3,3,3,3,3,3,4,2,3,3,2,3,2,2,3,3,2,2,3,2,3,3,3,3,2,2,3,2,3,3,3,2,3,3,3,3,3,3,4,3,2,2,3,2,3,3,3,2,3,3,3,3,3,3,4,2,3,3,3,3,3,3,4,3,3

lpb $0,1
  mov $1,$0
  lpb $0,1
    div $1,2
    sub $0,$1
  lpe
  add $2,$1
lpe
mov $1,$2
