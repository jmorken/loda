; A052980: G.f.: (1-x)/(1-2*x-x^3).
; 1,1,2,5,11,24,53,117,258,569,1255,2768,6105,13465,29698,65501,144467,318632,702765,1549997,3418626,7540017,16630031,36678688,80897393,178424817,393528322,867954037,1914332891,4222194104,9312342245,20539017381,45300228866,99912799977,220364617335,486029463536,1071971727049,2364308071433,5214645606402,11501262939853,25366833951139,55948313508680,123397889957213,272162613865565,600273541239810,1323944972436833,2920052558739231,6440378658718272,14204702289873377,31329457138485985,69099292935690242,152403288161253861,336136033460993707,741371359857677656,1635146007876609173,3606428049214212053,7954227458286101762

mov $5,1
mov $4,$5
sub $0,$4
add $0,3
add $6,1
sub $0,1
lpb $0,1
  mov $3,$2
  mov $5,$3
  add $5,$1
  mov $1,$5
  mov $2,$6
  sub $0,1
  add $6,$1
  sub $6,$3
  sub $1,2
  add $1,$2
lpe