; A152053: a(n) = A144433(3n+1) + A144433(3n+2) + A144433(3n+3).
; 27,36,81,72,135,108,189,144,243,180,297,216,351,252,405,288,459,324,513,360,567,396,621,432,675,468,729,504,783,540,837,576,891,612,945,648,999,684,1053,720,1107

mov $2,$0
gcd $2,2
mov $3,$2
mul $2,$0
add $2,$0
mov $4,$2
add $3,$4
mov $1,$3
add $1,1
mul $1,9
