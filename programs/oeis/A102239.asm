; A102239: a(n) = Sum[5^i, {i, 0, n}] + 1 - Mod[Sum[5^i, {i, 0, n}], 2]
; 1,7,31,157,781,3907,19531,97657,488281,2441407,12207031,61035157,305175781,1525878907,7629394531,38146972657,190734863281,953674316407,4768371582031,23841857910157,119209289550781,596046447753907

mov $3,$0
gcd $2,5
add $3,1
gcd $1,$2
pow $1,$3
div $1,8
mul $1,2
add $1,1
