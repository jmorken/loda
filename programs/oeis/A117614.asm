; A117614: a(0)=1, a(n)=4a(n-1)+2 for n odd, a(n)=4a(n-1) for n even.
; 1,6,24,98,392,1570,6280,25122,100488,401954,1607816,6431266,25725064,102900258,411601032,1646404130,6585616520,26342466082,105369864328,421479457314,1685917829256,6743671317026,26974685268104

add $1,1
lpb $0,1
  add $1,$1
  add $0,4
  add $3,1
  mov $2,1
  sub $1,$3
  add $1,2
  sub $0,1
  add $2,$3
  mov $3,3
  sub $3,$2
  add $1,$1
  sub $0,4
lpe