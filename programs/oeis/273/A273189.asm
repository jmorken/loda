; A273189: a(n) is the third number in a triple consisting of 3 numbers, which when squared are part of a right diagonal of a magic square of squares.
; 51,401,2451,14401,84051,490001,2856051,16646401,97022451,565488401,3295908051,19209960001,111963852051,652573152401,3803475062451,22168277222401,129206188272051,753068852410001,4389206926188051,25582172704718401

mul $0,2
add $0,2
mov $1,1
lpb $0
  sub $0,1
  trn $2,1
  mov $3,$2
  add $3,$2
  add $2,$1
  add $1,$3
  add $2,1
lpe
sub $1,3
div $1,2
mul $1,50
add $1,51
