; A178681: a(n) = 6^n + 6.
; 7,12,42,222,1302,7782,46662,279942,1679622,10077702,60466182,362797062,2176782342,13060694022,78364164102,470184984582,2821109907462,16926659444742,101559956668422,609359740010502,3656158440062982,21936950640377862,131621703842267142,789730223053602822,4738381338321616902

add $1,3
add $0,$0
add $1,4
add $2,1
lpb $0,1
  add $2,$2
  sub $0,1
  sub $1,5
  add $1,$2
  add $1,2
  add $1,$1
  sub $0,1
  mov $3,$1
  mov $2,$3
  sub $2,6
lpe