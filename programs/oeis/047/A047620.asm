; A047620: Numbers that are congruent to {0, 1, 2, 5} mod 8.
; 0,1,2,5,8,9,10,13,16,17,18,21,24,25,26,29,32,33,34,37,40,41,42,45,48,49,50,53,56,57,58,61,64,65,66,69,72,73,74,77,80,81,82,85,88,89,90,93,96,97,98,101,104,105,106,109,112,113,114,117,120,121,122

add $0,4
mov $2,$0
mov $3,$0
div $3,4
mul $3,2
lpb $2,1
  mov $1,$0
  add $1,2
  mov $0,$1
  sub $2,4
lpe
add $3,$0
mov $1,$3
sub $1,8
