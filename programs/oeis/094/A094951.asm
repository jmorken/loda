; A094951: a(n) = A081038(n) + A077616(n).
; 6,31,144,621,2538,9963,37908,140697,511758,1830519,6456024,22497669,77590386,265189059,899198172,3027619377,10130328342,33705582543,111577100832,367662044061,1206427402746,3943553157531,12845313733284,41705428220361,135001318437918,435788774790183,1403109937237608,4506728113627317

mov $3,1
mov $5,$0
add $3,$5
mov $0,$3
mov $6,$5
mov $4,$6
add $5,$3
lpb $0,1
  add $4,4
  add $5,2
  mul $4,$5
  sub $0,1
  mov $5,2
  div $5,2
lpe
add $4,1
mov $2,$4
mov $1,$2
sub $1,13
div $1,3
add $1,6
