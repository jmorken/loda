; A056944: Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
; 0,1,2,2,2,4,3,2,4,6,4,2,4,6,8,5,2,4,6,8,10,6,2,4,6,8,10,12,7,2,4,6,8,10,12,14,8,2,4,6,8,10,12,14,16,9,2,4,6,8,10,12,14,16,18,10,2,4,6,8,10,12,14,16,18,20,11,2,4,6,8,10,12,14,16,18,20,22,12,2,4,6,8,10,12,14,16,18,20,22,24,13,2,4,6,8,10,12,14,16,18,20,22,24,26,14,2,4,6,8,10,12,14,16,18,20,22,24,26,28,15,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,16,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,17,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,18,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,19,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,20,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,21,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36

lpb $0,1
  add $1,1
  lpb $1,1
    add $2,$0
    mov $1,$0
  lpe
  sub $0,$1
  add $1,$2
lpe
