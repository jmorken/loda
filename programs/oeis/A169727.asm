; A169727: a(n) = 3*(2^(n+1)-2)*(2^(n+1)-1) + 1.
; 1,19,127,631,2791,11719,48007,194311,781831,3136519,12564487,50294791,201252871,805158919,3220930567,12884312071,51538427911,206156070919,824629002247,3298525446151,13194120658951,52776520384519,211106157035527,844424779137031,3377699418537991,13510798278131719,54043194320486407,216172779697864711,864691123623297031,3458764504156864519

mov $2,6
add $1,1
lpb $0,1
  add $2,$2
  add $1,$2
  add $2,$2
  add $1,$1
  sub $0,1
  sub $1,7
lpe