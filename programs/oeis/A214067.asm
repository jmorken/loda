; A214067: [(5/2)*[(5/2)*n]], where [ ] = floor.
; 0,5,12,17,25,30,37,42,50,55,62,67,75,80,87,92,100,105,112,117,125,130,137,142,150,155,162,167,175,180,187,192,200,205,212,217,225,230,237,242,250,255,262,267,275,280,287,292,300

mov $6,$0
mov $1,$0
add $0,6
mov $5,2
mov $2,$0
add $4,$2
add $3,$5
lpb $2,1
  add $4,3
  add $5,2
  add $1,$1
  lpb $4,1
    sub $4,$3
    add $5,5
  lpe
  lpb $5,1
    sub $5,$3
    mov $2,3
    add $1,1
  lpe
lpe
lpb $6,1
  add $1,3
  sub $6,1
lpe
sub $1,15