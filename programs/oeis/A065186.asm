; A065186: a(1)=1, a(2)=3, a(3)=5, a(4)=2, a(5)=4; for n > 5, a(n) = a(n-5) + 5.
; 1,3,5,2,4,6,8,10,7,9,11,13,15,12,14,16,18,20,17,19,21,23,25,22,24,26,28,30,27,29,31,33,35,32,34,36,38,40,37,39,41,43,45,42,44,46,48,50,47,49,51,53,55,52,54,56,58,60,57,59,61,63,65,62,64,66,68,70,67,69,71,73

add $0,3
mov $1,$0
add $1,$1
lpb $0,1
  add $4,4
  sub $1,$4
  sub $0,4
  sub $4,$4
  sub $0,1
  sub $1,1
lpe
