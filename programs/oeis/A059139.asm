; A059139: A hierarchical sequence (W2{2}*c - see A059126).
; 4,7,4,10,4,7,4,13,4,7,4,10,4,7,4,16,4,7,4,10,4,7,4,13,4,7,4,10,4,7,4,19,4,7,4,10,4,7,4,13,4,7,4,10,4,7,4,16,4,7,4,10,4,7,4,13,4,7,4,10,4,7,4,22,4,7,4,10,4,7,4,13,4,7,4,10,4,7,4,16,4,7,4,10,4,7,4,13,4,7,4,10,4

lpb $0,1
  div $2,$3
  lpb $2,1
    mov $4,$0
    gcd $4,2
    mov $2,1
    add $1,3
  lpe
  mul $0,$4
  div $0,2
lpe
add $1,4