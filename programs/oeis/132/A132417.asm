; A132417: a(16j+i) := 8(16j+i) + e_i, for j >= 0, 0 <= i <= 15, where e_0, ..., e_15 are 2, -2, -6, -10, -14, -18, -22, -26, -30, -34, -38, -42, -46, -50, -54, 6.
; 2,6,10,14,18,22,26,30,34,38,42,46,50,54,58,126,130,134,138,142,146,150,154,158,162,166,170,174,178,182,186,254,258,262,266,270,274,278,282,286,290,294,298,302,306,310,314,382,386,390,394,398,402,406,410,414

add $0,1
mov $1,2
mov $2,$0
add $0,7
mul $1,$0
mod $2,16
sub $1,$2
sub $1,15
mul $1,4
add $1,2
