; A253608: The binary representation of a(n) is the concatenation of n and the binary complement of n, A035327(n).
; 2,9,12,35,42,49,56,135,150,165,180,195,210,225,240,527,558,589,620,651,682,713,744,775,806,837,868,899,930,961,992,2079,2142,2205,2268,2331,2394,2457,2520,2583,2646,2709,2772,2835,2898,2961,3024,3087,3150,3213

mov $4,$0
add $3,$0
lpb $0,1
  add $2,1
  sub $0,1
  add $2,$2
  add $2,$3
  add $0,$0
  sub $0,$3
lpe
mov $3,$2
add $3,1
mov $1,$3
add $1,$1
lpb $4,1
  add $1,1
  sub $4,1
lpe
