; A137457: Consider a row of standard dice as a counter. This sequence enumerates the number of changes (one face rotated over an edge to an adjacent face) from n-1 to n.
; 0,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,5,1,1,2,1,1,3,1,1,2,1,1,3,1,1,2,1,1,4,1,1,2,1,1,3,1,1,2,1,1,3,1,1

mov $3,$0
mov $5,2
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  add $0,$5
  sub $0,1
  lpb $0
    add $1,$0
    div $0,3
    add $1,$0
    div $0,2
  lpe
  mov $6,$5
  lpb $6
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3
  mov $3,0
  sub $4,$1
lpe
mov $1,$4
