; A309683: Number of odd parts appearing among the smallest parts of the partitions of n into 3 parts.
; 0,0,0,1,1,2,2,3,3,5,5,7,7,9,9,12,12,15,15,18,18,22,22,26,26,30,30,35,35,40,40,45,45,51,51,57,57,63,63,70,70,77,77,84,84,92,92,100,100,108,108,117,117,126,126,135,135,145,145,155,155,165,165,176

add $0,6
mov $5,6
add $1,3
mov $2,$0
lpb $2,1
  add $4,2
  lpb $4,1
    sub $4,$3
    mov $5,$2
  lpe
  sub $2,1
  sub $1,1
  mov $3,6
  lpb $5,1
    add $1,1
    sub $5,$3
  lpe
  sub $2,1
lpe
sub $1,3
