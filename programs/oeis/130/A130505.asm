; A130505: a(n) = 3*a(n-1) if n is odd, otherwise 6*a(n-1).
; 1,3,18,54,324,972,5832,17496,104976,314928,1889568,5668704,34012224,102036672,612220032,1836660096,11019960576,33059881728,198359290368,595077871104,3570467226624,10711401679872,64268410079232,192805230237696,1156831381426176

mov $3,3
add $0,5
mov $2,$0
pow $3,$2
lpb $0,1
  sub $0,2
  mul $3,2
lpe
mov $1,$3
sub $1,1944
div $1,1944
add $1,1
