; A015528: a(n) = 3*a(n-1) + 10*a(n-2).
; 0,1,3,19,87,451,2223,11179,55767,279091,1394943,6975739,34876647,174387331,871928463,4359658699,21798260727,108991369171,544956714783,2724783836059,13623918656007,68119594328611,340597969545903,1702989851923819,8514949251230487

mov $1,5
pow $1,$0
mov $2,-2
pow $2,$0
sub $1,$2
div $1,7
