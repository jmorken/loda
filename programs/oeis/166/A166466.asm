; A166466: Trisection a(n) = A000265(3n).
; 3,3,9,3,15,9,21,3,27,15,33,9,39,21,45,3,51,27,57,15,63,33,69,9,75,39,81,21,87,45,93,3,99,51,105,27,111,57,117,15,123,63,129,33,135,69,141,9,147,75,153,39,159,81,165,21,171,87,177,45,183,93,189,3,195,99,201,51

add $0,1
mov $1,$0
mul $1,3
mov $2,64
gcd $2,$1
div $1,$2
