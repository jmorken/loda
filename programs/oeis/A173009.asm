; A173009: The mean value m(n) = sum(k*p(n,k), k = 0 .. 2^n-n-1) of the distribution function p(n,k) := binomial(2^n-n-1, k)/2^(2^n-n-1) is 0., 0.5, 2., 5.5, 13., 28.5, 60., 123.5, 251., 506.5, 1018., 2041.5, 4089., 8184.5... We set A173009(n)=round(m(n)).
; 0,1,2,6,13,29,60,124,251,507,1018,2042,4089,8185,16376,32760,65527,131063,262134,524278,1048565,2097141,4194292,8388596,16777203,33554419,67108850,134217714,268435441,536870897

mov $1,2
mov $2,2
pow $1,$0
div $0,$2
sub $1,$0
sub $1,1
