; A272915: a(n) = n + floor(5*n/6).
; 0,1,3,5,7,9,11,12,14,16,18,20,22,23,25,27,29,31,33,34,36,38,40,42,44,45,47,49,51,53,55,56,58,60,62,64,66,67,69,71,73,75,77,78,80,82,84,86,88,89,91,93,95,97,99,100,102,104,106,108,110,111,113,115,117,119

add $1,$0
add $1,$0
lpb $0,1
  sub $0,6
  sub $1,1
lpe
