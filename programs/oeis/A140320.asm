; A140320: a(n) = A137576((3^n-1)/2).
; 1,3,13,55,217,811,2917,10207,34993,118099,393661,1299079,4251529,13817467,44641045,143489071,459165025,1463588515,4649045869,14721978583,46490458681,146444944843,460255540933,1443528742015,4518872583697,14121476824051,44059007691037,137260754729767

mov $5,$0
lpb $0,1
  mov $4,$5
  add $3,$4
  mov $5,$3
  sub $0,1
  add $3,$3
  mov $2,$3
lpe
add $2,1
mov $6,$2
mov $1,$6
