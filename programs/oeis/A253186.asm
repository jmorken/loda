; A253186: Number of connected unlabeled multigraphs with 3 vertices and n edges.
; 0,0,1,2,3,4,6,7,9,11,13,15,18,20,23,26,29,32,36,39,43,47,51,55,60,64,69,74,79,84,90,95,101,107,113,119,126,132,139,146,153,160,168,175,183,191,199,207,216,224,233,242,251,260,270,279,289,299,309,319,330

mov $3,1
mov $4,$0
lpb $0,1
  sub $4,2
  sub $1,$2
  sub $4,1
  mov $2,$4
  sub $0,$3
  add $1,$0
  sub $0,1
lpe
