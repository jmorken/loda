; A116970: a(n) = (3^n - 7)/2.
; 1,10,37,118,361,1090,3277,9838,29521,88570,265717,797158,2391481,7174450,21523357,64570078,193710241,581130730,1743392197,5230176598,15690529801,47071589410,141214768237,423644304718,1270932914161

lpb $0,1
  add $1,1
  mov $2,$1
  add $1,$1
  sub $0,1
  add $1,6
  add $1,$2
lpe
add $1,1