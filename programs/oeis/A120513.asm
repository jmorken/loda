; A120513: a(n) = min{j : A120502(j) = n}.
; 1,5,10,11,17,18,20,21,28,29,31,32,35,36,38,39,47,48,50,51,54,55,57,58,62,63,65,66,69,70,72,73,82,83,85,86,89,90,92,93,97,98,100,101,104,105,107,108,113,114

lpb $0,1
  add $1,$0
  mov $2,$0
  lpb $2,1
    sub $2,1
    mov $3,1
    sub $0,1
    sub $2,$3
  lpe
  add $1,3
lpe
add $1,1