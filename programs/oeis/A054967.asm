; A054967: Numbers that are congruent to {0, 1, 9} mod 10.
; 0,1,9,10,11,19,20,21,29,30,31,39,40,41,49,50,51,59,60,61,69,70,71,79,80,81,89,90,91,99,100,101,109,110,111,119,120,121,129,130,131,139,140,141,149,150,151,159,160,161,169,170,171,179,180,181,189,190,191,199

mov $1,$0
lpb $0,1
  sub $0,4
  add $1,4
  add $0,1
  add $1,3
lpe
