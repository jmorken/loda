; A143643: Numerators of the lower principal convergents and the lower intermediate convergents to 3^(1/2).
; 1,3,5,12,19,45,71,168,265,627,989,2340,3691,8733,13775,32592,51409,121635,191861,453948,716035,1694157,2672279,6322680,9973081,23596563

lpb $0,1
  add $3,1
  add $2,$3
  add $3,$2
  sub $3,$0
  add $2,$3
  sub $0,1
lpe
add $2,1
mov $1,$2
