; A187243: Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
; 1,1,1,1,1,2,2,2,2,2,4,4,4,4,4,6,6,6,6,6,9,9,9,9,9,12,12,12,12,12,16,16,16,16,16,20,20,20,20,20,25,25,25,25,25,30,30,30,30,30,36,36,36,36,36,42,42,42,42,42,49,49,49,49,49,56,56,56,56,56,64,64,64,64,64,72,72,72,72,72

div $0,5
add $0,2
add $6,5
mul $0,$0
mul $0,3
div $0,12
lpb $4,5
  div $6,$6
  lpb $0,1
    sub $0,1
    add $1,1
  lpe
  add $1,1
lpe
sub $1,1
